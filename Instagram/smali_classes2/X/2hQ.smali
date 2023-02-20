.class public final LX/2hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/2hU;

.field public A04:LX/2hU;

.field public A05:LX/2hU;

.field public A06:LX/4H9;

.field public A07:Z

.field public A08:Lcom/google/android/exoplayer2/Format;

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public final A0A:LX/36L;

.field public final A0B:LX/2fL;

.field public final A0C:LX/2dt;

.field public final A0D:LX/2hT;


# direct methods
.method public constructor <init>(LX/2fL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hQ;->A0B:LX/2fL;

    .line 4
    .line 5
    new-instance v0, LX/36L;

    .line 6
    .line 7
    invoke-direct {v0}, LX/36L;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2hQ;->A0A:LX/36L;

    .line 11
    .line 12
    new-instance v0, LX/2hT;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2hT;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2hQ;->A0D:LX/2hT;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    new-instance v0, LX/2dt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2dt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2hQ;->A0C:LX/2dt;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    new-instance v0, LX/2hU;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/2hU;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2hQ;->A03:LX/2hU;

    .line 36
    .line 37
    iput-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 38
    .line 39
    iput-object v0, p0, LX/2hQ;->A05:LX/2hU;

    .line 40
    .line 41
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/2hQ;->A05:LX/2hU;

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    iget-object v0, v5, LX/2hU;->A03:LX/2fM;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/2hQ;->A0B:LX/2fL;

    .line 8
    .line 9
    check-cast v3, LX/2fK;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/2fK;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/2fK;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/2fK;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/2fK;->A02:[LX/2fM;

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    iput v1, v3, LX/2fK;->A01:I

    .line 27
    .line 28
    aget-object v4, v2, v1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x10000

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    new-instance v4, LX/2fM;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/2fM;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/2fK;->A02:[LX/2fM;

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    if-le v2, v0, :cond_1

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [LX/2fM;

    .line 55
    .line 56
    iput-object v0, v3, LX/2fK;->A02:[LX/2fM;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    monitor-exit v3

    .line 63
    iget-object v3, p0, LX/2hQ;->A05:LX/2hU;

    .line 64
    .line 65
    iget-wide v1, v3, LX/2hU;->A00:J

    .line 66
    .line 67
    new-instance v0, LX/2hU;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/2hU;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v5, LX/2hU;->A03:LX/2fM;

    .line 73
    .line 74
    iput-object v0, v5, LX/2hU;->A02:LX/2hU;

    .line 75
    .line 76
    :cond_2
    iget-wide v2, v3, LX/2hU;->A00:J

    .line 77
    .line 78
    iget-wide v0, p0, LX/2hQ;->A01:J

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    long-to-int v0, v2

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A01(J[BI)V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/2hQ;->A04:LX/2hU;

    .line 1
    .line 2
    iget-wide v0, v3, LX/2hU;->A00:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/2hU;->A02:LX/2hU;

    .line 9
    .line 10
    iput-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p4

    .line 14
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-wide v0, v3, LX/2hU;->A00:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v3, LX/2hU;->A03:LX/2fM;

    .line 25
    .line 26
    iget-object v5, v0, LX/2fM;->A00:[B

    .line 27
    .line 28
    iget-wide v2, v3, LX/2hU;->A01:J

    .line 29
    .line 30
    sub-long v0, p1, v2

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    sub-int v0, p4, v4

    .line 34
    .line 35
    invoke-static {v5, v2, p3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    int-to-long v0, v6

    .line 40
    add-long/2addr p1, v0

    .line 41
    iget-object v3, p0, LX/2hQ;->A04:LX/2hU;

    .line 42
    .line 43
    iget-wide v1, v3, LX/2hU;->A00:J

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LX/2hU;->A02:LX/2hU;

    .line 50
    .line 51
    iput-object v3, p0, LX/2hQ;->A04:LX/2hU;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static A02(LX/2hU;LX/2hQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2hU;->A03:LX/2fM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/2hQ;->A0B:LX/2fL;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v4, LX/2fK;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/2fK;->A02:[LX/2fM;

    .line 11
    .line 12
    iget v2, v4, LX/2fK;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/2fK;->A01:I

    .line 17
    .line 18
    iget-object v0, v1, LX/2hU;->A03:LX/2fM;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    iget v0, v4, LX/2fK;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v4, LX/2fK;->A00:I

    .line 27
    .line 28
    iget-object v1, v1, LX/2hU;->A02:LX/2hU;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/2hU;->A03:LX/2fM;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/2hU;->A03:LX/2fM;

    .line 42
    .line 43
    iput-object v0, p0, LX/2hU;->A02:LX/2hU;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public static A03(LX/2hQ;J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/2hQ;->A03:LX/2hU;

    .line 8
    .line 9
    iget-wide v1, v5, LX/2hU;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/2hQ;->A0B:LX/2fL;

    .line 16
    .line 17
    iget-object v3, v5, LX/2hU;->A03:LX/2fM;

    .line 18
    .line 19
    check-cast v4, LX/2fK;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v2, v4, LX/2fK;->A02:[LX/2fM;

    .line 23
    .line 24
    iget v1, v4, LX/2fK;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/2fK;->A01:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget v0, v4, LX/2fK;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, LX/2fK;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    iget-object v2, p0, LX/2hQ;->A03:LX/2hU;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/2hU;->A03:LX/2fM;

    .line 46
    .line 47
    iget-object v0, v2, LX/2hU;->A02:LX/2hU;

    .line 48
    .line 49
    iput-object v1, v2, LX/2hU;->A02:LX/2hU;

    .line 50
    .line 51
    iput-object v0, p0, LX/2hQ;->A03:LX/2hU;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 55
    .line 56
    iget-wide v3, v0, LX/2hU;->A01:J

    .line 57
    .line 58
    iget-wide v1, v5, LX/2hU;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iput-object v5, p0, LX/2hQ;->A04:LX/2hU;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
    .line 70
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/36L;->A02:I

    .line 4
    .line 5
    iget v0, v2, LX/36L;->A03:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iput v1, v2, LX/36L;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A05(JZ)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/36L;->A03:I

    .line 4
    .line 5
    iget v5, v4, LX/36L;->A04:I

    .line 6
    .line 7
    add-int/2addr v5, v0

    .line 8
    iget v0, v4, LX/36L;->A01:I

    .line 9
    .line 10
    if-lt v5, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    :cond_0
    invoke-virtual {v4}, LX/36L;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/36L;->A0E:[J

    .line 21
    .line 22
    aget-wide v6, v2, v5

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v4, LX/36L;->A06:J

    .line 29
    .line 30
    cmp-long v6, p1, v0

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    const/4 v6, -0x1

    .line 38
    return v6

    .line 39
    :cond_2
    :try_start_1
    iget v8, v4, LX/36L;->A02:I

    .line 40
    .line 41
    iget v7, v4, LX/36L;->A03:I

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v8, :cond_5

    .line 47
    .line 48
    aget-wide v9, v2, v5

    .line 49
    .line 50
    cmp-long v0, v9, p1

    .line 51
    .line 52
    if-gtz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v4, LX/36L;->A0A:[I

    .line 55
    .line 56
    aget v0, v0, v5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v6, v1

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iget v0, v4, LX/36L;->A01:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eq v6, v3, :cond_1

    .line 74
    .line 75
    add-int/2addr v7, v6

    .line 76
    iput v7, v4, LX/36L;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(LX/0id;LX/0iB;JZZ)I
    .locals 15

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    iget-object v1, p0, LX/2hQ;->A08:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v5, p0, LX/2hQ;->A0D:LX/2hT;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/36L;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, v6, LX/0hy;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    if-nez p5, :cond_14

    .line 26
    .line 27
    if-eq v0, v1, :cond_11

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget v3, v2, LX/36L;->A03:I

    .line 32
    .line 33
    iget v4, v2, LX/36L;->A04:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iget v0, v2, LX/36L;->A01:I

    .line 37
    .line 38
    if-lt v4, v0, :cond_2

    .line 39
    .line 40
    sub-int/2addr v4, v0

    .line 41
    :cond_2
    if-nez p5, :cond_13

    .line 42
    .line 43
    iget-object v0, v2, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    aget-object v0, v0, v4

    .line 46
    .line 47
    if-ne v0, v1, :cond_13

    .line 48
    .line 49
    iget-object v0, v6, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, v6, LX/0iB;->A03:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, v2, LX/36L;->A0E:[J

    .line 60
    .line 61
    aget-wide v0, v0, v4

    .line 62
    .line 63
    iput-wide v0, v6, LX/0iB;->A01:J

    .line 64
    .line 65
    iget-object v0, v2, LX/36L;->A0A:[I

    .line 66
    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    iput v0, v6, LX/0hy;->A00:I

    .line 70
    .line 71
    iget-object v0, v2, LX/36L;->A0B:[I

    .line 72
    .line 73
    aget v0, v0, v4

    .line 74
    .line 75
    iput v0, v5, LX/2hT;->A00:I

    .line 76
    .line 77
    iget-object v0, v2, LX/36L;->A0D:[J

    .line 78
    .line 79
    aget-wide v0, v0, v4

    .line 80
    .line 81
    iput-wide v0, v5, LX/2hT;->A01:J

    .line 82
    .line 83
    iget-object v0, v2, LX/36L;->A0G:[LX/2hS;

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    iput-object v0, v5, LX/2hT;->A02:LX/2hS;

    .line 88
    .line 89
    add-int/lit8 v0, v3, 0x1

    .line 90
    .line 91
    iput v0, v2, LX/36L;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    const/4 v14, -0x4

    .line 95
    invoke-virtual {v6}, LX/0hy;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_12

    .line 100
    .line 101
    iget-wide v1, v6, LX/0iB;->A01:J

    .line 102
    .line 103
    cmp-long v0, v1, p3

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    const/high16 v1, -0x80000000

    .line 108
    .line 109
    iget v0, v6, LX/0hy;->A00:I

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    iput v1, v6, LX/0hy;->A00:I

    .line 113
    .line 114
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    iget v0, v6, LX/0hy;->A00:I

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-ne v0, v1, :cond_f

    .line 120
    .line 121
    iget-wide v0, v5, LX/2hT;->A01:J

    .line 122
    .line 123
    iget-object v7, p0, LX/2hQ;->A0C:LX/2dt;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v7, v3}, LX/2dt;->A0D(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, LX/2dt;->A02:[B

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, LX/2hQ;->A01(J[BI)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x1

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iget-object v2, v7, LX/2dt;->A02:[B

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    aget-byte v3, v2, v10

    .line 141
    .line 142
    and-int/lit16 v2, v3, 0x80

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :cond_5
    and-int/lit8 v3, v3, 0x7f

    .line 149
    .line 150
    iget-object v9, v6, LX/0iB;->A04:LX/0hi;

    .line 151
    .line 152
    iget-object v2, v9, LX/0hi;->A02:[B

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    new-array v2, v2, [B

    .line 159
    .line 160
    iput-object v2, v9, LX/0hi;->A02:[B

    .line 161
    .line 162
    :cond_6
    invoke-direct {p0, v0, v1, v2, v3}, LX/2hQ;->A01(J[BI)V

    .line 163
    .line 164
    .line 165
    int-to-long v2, v3

    .line 166
    add-long/2addr v0, v2

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-virtual {v7, v3}, LX/2dt;->A0D(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, LX/2dt;->A02:[B

    .line 174
    .line 175
    invoke-direct {p0, v0, v1, v2, v3}, LX/2hQ;->A01(J[BI)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v2, 0x2

    .line 179
    .line 180
    add-long/2addr v0, v2

    .line 181
    invoke-virtual {v7}, LX/2dt;->A05()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    :goto_1
    iget-object v11, v9, LX/0hi;->A04:[I

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    array-length v2, v11

    .line 190
    if-ge v2, v12, :cond_8

    .line 191
    .line 192
    :cond_7
    new-array v11, v12, [I

    .line 193
    .line 194
    :cond_8
    iget-object v4, v9, LX/0hi;->A05:[I

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    array-length v2, v4

    .line 199
    if-ge v2, v12, :cond_a

    .line 200
    .line 201
    :cond_9
    new-array v4, v12, [I

    .line 202
    .line 203
    :cond_a
    if-eqz v8, :cond_c

    .line 204
    .line 205
    mul-int/lit8 v3, v12, 0x6

    .line 206
    .line 207
    invoke-virtual {v7, v3}, LX/2dt;->A0D(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v7, LX/2dt;->A02:[B

    .line 211
    .line 212
    invoke-direct {p0, v0, v1, v2, v3}, LX/2hQ;->A01(J[BI)V

    .line 213
    .line 214
    .line 215
    int-to-long v2, v3

    .line 216
    add-long/2addr v0, v2

    .line 217
    invoke-virtual {v7, v10}, LX/2dt;->A0F(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    if-ge v10, v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7}, LX/2dt;->A05()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    aput v2, v11, v10

    .line 227
    .line 228
    invoke-virtual {v7}, LX/2dt;->A04()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    aput v2, v4, v10

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const/4 v12, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_c
    aput v10, v11, v10

    .line 240
    .line 241
    iget v13, v5, LX/2hT;->A00:I

    .line 242
    .line 243
    iget-wide v7, v5, LX/2hT;->A01:J

    .line 244
    .line 245
    sub-long v2, v0, v7

    .line 246
    .line 247
    long-to-int v7, v2

    .line 248
    sub-int/2addr v13, v7

    .line 249
    aput v13, v4, v10

    .line 250
    .line 251
    :cond_d
    iget-object v2, v5, LX/2hT;->A02:LX/2hS;

    .line 252
    .line 253
    iget-object v13, v2, LX/2hS;->A03:[B

    .line 254
    .line 255
    iget-object v10, v9, LX/0hi;->A02:[B

    .line 256
    .line 257
    iget v3, v2, LX/2hS;->A01:I

    .line 258
    .line 259
    iget v8, v2, LX/2hS;->A02:I

    .line 260
    .line 261
    iget v7, v2, LX/2hS;->A00:I

    .line 262
    .line 263
    iput-object v11, v9, LX/0hi;->A04:[I

    .line 264
    .line 265
    iput-object v4, v9, LX/0hi;->A05:[I

    .line 266
    .line 267
    iput-object v13, v9, LX/0hi;->A03:[B

    .line 268
    .line 269
    iput-object v10, v9, LX/0hi;->A02:[B

    .line 270
    .line 271
    iput v8, v9, LX/0hi;->A01:I

    .line 272
    .line 273
    iput v7, v9, LX/0hi;->A00:I

    .line 274
    .line 275
    iget-object v2, v9, LX/0hi;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 276
    .line 277
    iput v12, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 278
    .line 279
    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 280
    .line 281
    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 282
    .line 283
    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 284
    .line 285
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 286
    .line 287
    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 288
    .line 289
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    if-lt v3, v2, :cond_e

    .line 294
    .line 295
    iget-object v2, v9, LX/0hi;->A07:LX/0hZ;

    .line 296
    .line 297
    invoke-static {v2, v8, v7}, LX/0hZ;->A00(LX/0hZ;II)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-wide v2, v5, LX/2hT;->A01:J

    .line 301
    .line 302
    sub-long/2addr v0, v2

    .line 303
    long-to-int v4, v0

    .line 304
    int-to-long v0, v4

    .line 305
    add-long/2addr v2, v0

    .line 306
    iput-wide v2, v5, LX/2hT;->A01:J

    .line 307
    .line 308
    iget v0, v5, LX/2hT;->A00:I

    .line 309
    .line 310
    sub-int/2addr v0, v4

    .line 311
    iput v0, v5, LX/2hT;->A00:I

    .line 312
    .line 313
    :cond_f
    iget v0, v5, LX/2hT;->A00:I

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/0iB;->A04(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v3, v5, LX/2hT;->A01:J

    .line 319
    .line 320
    iget-object v9, v6, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iget v8, v5, LX/2hT;->A00:I

    .line 323
    .line 324
    :goto_3
    iget-object v5, p0, LX/2hQ;->A04:LX/2hU;

    .line 325
    .line 326
    iget-wide v0, v5, LX/2hU;->A00:J

    .line 327
    .line 328
    cmp-long v2, v3, v0

    .line 329
    .line 330
    if-ltz v2, :cond_10

    .line 331
    .line 332
    iget-object v0, v5, LX/2hU;->A02:LX/2hU;

    .line 333
    .line 334
    iput-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    :goto_4
    if-lez v8, :cond_12

    .line 338
    .line 339
    iget-wide v1, v5, LX/2hU;->A00:J

    .line 340
    .line 341
    sub-long/2addr v1, v3

    .line 342
    long-to-int v0, v1

    .line 343
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iget-object v0, v5, LX/2hU;->A03:LX/2fM;

    .line 348
    .line 349
    iget-object v7, v0, LX/2fM;->A00:[B

    .line 350
    .line 351
    iget-wide v5, v5, LX/2hU;->A01:J

    .line 352
    .line 353
    sub-long v1, v3, v5

    .line 354
    .line 355
    long-to-int v0, v1

    .line 356
    invoke-virtual {v9, v7, v0, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    sub-int/2addr v8, v10

    .line 360
    int-to-long v0, v10

    .line 361
    add-long/2addr v3, v0

    .line 362
    iget-object v5, p0, LX/2hQ;->A04:LX/2hU;

    .line 363
    .line 364
    iget-wide v1, v5, LX/2hU;->A00:J

    .line 365
    .line 366
    cmp-long v0, v3, v1

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    iget-object v5, v5, LX/2hU;->A02:LX/2hU;

    .line 371
    .line 372
    iput-object v5, p0, LX/2hQ;->A04:LX/2hU;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    :goto_5
    monitor-exit v2

    .line 376
    const/4 v14, -0x3

    .line 377
    :cond_12
    return v14

    .line 378
    :cond_13
    :try_start_1
    iget-object v0, v2, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 379
    .line 380
    aget-object v0, v0, v4

    .line 381
    .line 382
    :cond_14
    :goto_6
    move-object/from16 v1, p1

    .line 383
    .line 384
    iput-object v0, v1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    monitor-exit v2

    .line 387
    const/4 v14, -0x5

    .line 388
    iget-object v0, v1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 389
    .line 390
    iput-object v0, p0, LX/2hQ;->A08:Lcom/google/android/exoplayer2/Format;

    .line 391
    .line 392
    return v14

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v2

    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A07()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/36L;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v2, LX/36L;->A0E:[J

    .line 9
    .line 10
    iget v0, v2, LX/36L;->A04:I

    .line 11
    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_1
    monitor-exit v2

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
.end method

.method public final A08()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/36L;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
    .line 10
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/36L;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v0}, LX/36L;->A00(LX/36L;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_1
    monitor-exit v2

    .line 16
    invoke-static {p0, v0, v1}, LX/2hQ;->A03(LX/2hQ;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/36L;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/36L;->A00:I

    .line 6
    .line 7
    iput v0, v2, LX/36L;->A04:I

    .line 8
    .line 9
    iput v0, v2, LX/36L;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/36L;->A09:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, v2, LX/36L;->A05:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/36L;->A06:J

    .line 19
    .line 20
    iget-object v0, p0, LX/2hQ;->A03:LX/2hU;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/2hQ;->A02(LX/2hU;LX/2hQ;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    new-instance v0, LX/2hU;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/2hU;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2hQ;->A03:LX/2hU;

    .line 33
    .line 34
    iput-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 35
    .line 36
    iput-object v0, p0, LX/2hQ;->A05:LX/2hU;

    .line 37
    .line 38
    iput-wide v1, p0, LX/2hQ;->A01:J

    .line 39
    .line 40
    iget-object v0, p0, LX/2hQ;->A0B:LX/2fL;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2fL;->DQZ()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, v1, LX/36L;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/2hQ;->A03:LX/2hU;

    .line 8
    .line 9
    iput-object v0, p0, LX/2hQ;->A04:LX/2hU;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A0C(JZ)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/2hQ;->A0A:LX/36L;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget v10, v8, LX/36L;->A02:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v10, :cond_3

    .line 8
    .line 9
    iget-object v9, v8, LX/36L;->A0E:[J

    .line 10
    .line 11
    iget v7, v8, LX/36L;->A04:I

    .line 12
    .line 13
    aget-wide v3, v9, v7

    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget v0, v8, LX/36L;->A03:I

    .line 22
    .line 23
    if-eq v0, v10, :cond_0

    .line 24
    .line 25
    add-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    :cond_0
    const/4 v6, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v10, :cond_2

    .line 30
    .line 31
    aget-wide v3, v9, v7

    .line 32
    .line 33
    cmp-long v0, v3, p1

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    move v6, v5

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iget v0, v8, LX/36L;->A01:I

    .line 41
    .line 42
    if-ne v7, v0, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    if-eq v6, v0, :cond_3

    .line 50
    .line 51
    invoke-static {v8, v6}, LX/36L;->A00(LX/36L;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    monitor-exit v8

    .line 56
    invoke-static {p0, v1, v2}, LX/2hQ;->A03(LX/2hQ;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v8

    .line 62
    throw v0
    .line 63
.end method

.method public final ATI(Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 0
    iget-wide v5, p0, LX/2hQ;->A00:J

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2hQ;->A0A:LX/36L;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v7, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 21
    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Format;->A05(J)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/36L;->A08:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-boolean v2, v1, LX/36L;->A08:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v7, v1, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    monitor-exit v1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_3
    iput-object p1, p0, LX/2hQ;->A09:Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/2hQ;->A07:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/2hQ;->A06:LX/4H9;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, LX/4IY;

    .line 68
    .line 69
    iget-object v1, v0, LX/4IY;->A0Q:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, v0, LX/4IY;->A0V:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final D3j(LX/2e4;IZ)I
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/2hQ;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/2hQ;->A05:LX/2hU;

    .line 5
    .line 6
    iget-object v0, v1, LX/2hU;->A03:LX/2fM;

    .line 7
    .line 8
    iget-object v4, v0, LX/2fM;->A00:[B

    .line 9
    .line 10
    iget-wide v2, p0, LX/2hQ;->A01:J

    .line 11
    .line 12
    iget-wide v0, v1, LX/2hU;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-interface {p1, v4, v0, v5}, LX/2e4;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v6, v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-wide v4, p0, LX/2hQ;->A01:J

    .line 33
    .line 34
    int-to-long v0, v6

    .line 35
    add-long/2addr v4, v0

    .line 36
    iput-wide v4, p0, LX/2hQ;->A01:J

    .line 37
    .line 38
    iget-object v3, p0, LX/2hQ;->A05:LX/2hU;

    .line 39
    .line 40
    iget-wide v1, v3, LX/2hU;->A00:J

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/2hU;->A02:LX/2hU;

    .line 47
    .line 48
    iput-object v0, p0, LX/2hQ;->A05:LX/2hU;

    .line 49
    .line 50
    :cond_2
    return v6
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final D3k(LX/2dt;I)V
    .locals 6

    .line 0
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2hQ;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/2hQ;->A05:LX/2hU;

    .line 7
    .line 8
    iget-object v0, v1, LX/2hU;->A03:LX/2fM;

    .line 9
    .line 10
    iget-object v4, v0, LX/2fM;->A00:[B

    .line 11
    .line 12
    iget-wide v2, p0, LX/2hQ;->A01:J

    .line 13
    .line 14
    iget-wide v0, v1, LX/2hU;->A01:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-virtual {p1, v4, v0, v5}, LX/2dt;->A0I([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p2, v5

    .line 22
    iget-wide v3, p0, LX/2hQ;->A01:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    iput-wide v3, p0, LX/2hQ;->A01:J

    .line 27
    .line 28
    iget-object v5, p0, LX/2hQ;->A05:LX/2hU;

    .line 29
    .line 30
    iget-wide v1, v5, LX/2hU;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/2hU;->A02:LX/2hU;

    .line 37
    .line 38
    iput-object v0, p0, LX/2hQ;->A05:LX/2hU;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final D3l(LX/2dt;II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2hQ;->D3k(LX/2dt;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D3m(LX/2e4;IIZ)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/2hQ;->D3j(LX/2e4;IZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
.end method

.method public final D3n(LX/2hS;IIIJ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/2hQ;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2hQ;->A09:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2hQ;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LX/2hQ;->A00:J

    .line 10
    .line 11
    add-long v2, p5, v0

    .line 12
    .line 13
    iget-wide v4, p0, LX/2hQ;->A01:J

    .line 14
    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    int-to-long v0, v6

    .line 18
    sub-long/2addr v4, v0

    .line 19
    move/from16 v0, p4

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    iget-object v7, p0, LX/2hQ;->A0A:LX/36L;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v0, v7, LX/36L;->A09:Z

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-boolean v8, v7, LX/36L;->A09:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, v7, LX/36L;->A08:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-static {v0}, LX/342;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-wide v0, v7, LX/36L;->A06:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v7, LX/36L;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget v12, v7, LX/36L;->A02:I

    .line 55
    .line 56
    iget v0, v7, LX/36L;->A04:I

    .line 57
    .line 58
    add-int v11, v0, v12

    .line 59
    .line 60
    iget v9, v7, LX/36L;->A01:I

    .line 61
    .line 62
    if-lt v11, v9, :cond_3

    .line 63
    .line 64
    sub-int/2addr v11, v9

    .line 65
    :cond_3
    iget-object v1, v7, LX/36L;->A0E:[J

    .line 66
    .line 67
    aput-wide v2, v1, v11

    .line 68
    .line 69
    iget-object v10, v7, LX/36L;->A0D:[J

    .line 70
    .line 71
    aput-wide v4, v10, v11

    .line 72
    .line 73
    iget-object v1, v7, LX/36L;->A0B:[I

    .line 74
    .line 75
    aput p3, v1, v11

    .line 76
    .line 77
    iget-object v1, v7, LX/36L;->A0A:[I

    .line 78
    .line 79
    aput p2, v1, v11

    .line 80
    .line 81
    iget-object v1, v7, LX/36L;->A0G:[LX/2hS;

    .line 82
    .line 83
    aput-object p1, v1, v11

    .line 84
    .line 85
    iget-object v2, v7, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    iget-object v1, v7, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    aput-object v1, v2, v11

    .line 90
    .line 91
    iget-object v1, v7, LX/36L;->A0C:[I

    .line 92
    .line 93
    aput v8, v1, v11

    .line 94
    .line 95
    add-int/lit8 v1, v12, 0x1

    .line 96
    .line 97
    iput v1, v7, LX/36L;->A02:I

    .line 98
    .line 99
    if-ne v1, v9, :cond_4

    .line 100
    .line 101
    add-int/lit16 v11, v9, 0x3e8

    .line 102
    .line 103
    new-array v12, v11, [I

    .line 104
    .line 105
    new-array v6, v11, [J

    .line 106
    .line 107
    new-array v5, v11, [J

    .line 108
    .line 109
    new-array v4, v11, [I

    .line 110
    .line 111
    new-array v3, v11, [I

    .line 112
    .line 113
    new-array v2, v11, [LX/2hS;

    .line 114
    .line 115
    new-array v1, v11, [Lcom/google/android/exoplayer2/Format;

    .line 116
    .line 117
    sub-int/2addr v9, v0

    .line 118
    invoke-static {v10, v0, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v7, LX/36L;->A0E:[J

    .line 122
    .line 123
    iget v0, v7, LX/36L;->A04:I

    .line 124
    .line 125
    invoke-static {v10, v0, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, LX/36L;->A0A:[I

    .line 129
    .line 130
    iget v0, v7, LX/36L;->A04:I

    .line 131
    .line 132
    invoke-static {v10, v0, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v7, LX/36L;->A0B:[I

    .line 136
    .line 137
    iget v0, v7, LX/36L;->A04:I

    .line 138
    .line 139
    invoke-static {v10, v0, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v7, LX/36L;->A0G:[LX/2hS;

    .line 143
    .line 144
    iget v0, v7, LX/36L;->A04:I

    .line 145
    .line 146
    invoke-static {v10, v0, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v7, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    iget v0, v7, LX/36L;->A04:I

    .line 152
    .line 153
    invoke-static {v10, v0, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v7, LX/36L;->A0C:[I

    .line 157
    .line 158
    iget v0, v7, LX/36L;->A04:I

    .line 159
    .line 160
    invoke-static {v10, v0, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v10, v7, LX/36L;->A04:I

    .line 164
    .line 165
    iget-object v0, v7, LX/36L;->A0D:[J

    .line 166
    .line 167
    invoke-static {v0, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/36L;->A0E:[J

    .line 171
    .line 172
    invoke-static {v0, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/36L;->A0A:[I

    .line 176
    .line 177
    invoke-static {v0, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/36L;->A0B:[I

    .line 181
    .line 182
    invoke-static {v0, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/36L;->A0G:[LX/2hS;

    .line 186
    .line 187
    invoke-static {v0, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 191
    .line 192
    invoke-static {v0, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/36L;->A0C:[I

    .line 196
    .line 197
    invoke-static {v0, v8, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v7, LX/36L;->A0D:[J

    .line 201
    .line 202
    iput-object v5, v7, LX/36L;->A0E:[J

    .line 203
    .line 204
    iput-object v4, v7, LX/36L;->A0A:[I

    .line 205
    .line 206
    iput-object v3, v7, LX/36L;->A0B:[I

    .line 207
    .line 208
    iput-object v2, v7, LX/36L;->A0G:[LX/2hS;

    .line 209
    .line 210
    iput-object v1, v7, LX/36L;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 211
    .line 212
    iput-object v12, v7, LX/36L;->A0C:[I

    .line 213
    .line 214
    iput v8, v7, LX/36L;->A04:I

    .line 215
    .line 216
    iget v0, v7, LX/36L;->A01:I

    .line 217
    .line 218
    iput v0, v7, LX/36L;->A02:I

    .line 219
    .line 220
    iput v11, v7, LX/36L;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    :cond_4
    monitor-exit v7

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v7

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final DTO(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hQ;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
.end method
