.class public final LX/4IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gw;
.implements LX/2dw;
.implements LX/2h4;
.implements LX/2h5;
.implements LX/4H9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2e8;

.field public A08:LX/2fs;

.field public A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/2hQ;

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:[Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/4xr;

.field public final A0S:LX/36K;

.field public final A0T:LX/2hA;

.field public final A0U:LX/2fd;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/5HX;

.field public final A0Z:LX/2fL;

.field public final A0a:LX/2J5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4xr;LX/36K;LX/2fL;LX/2J5;[LX/2dr;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IY;->A0X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p5, p0, LX/4IY;->A0a:LX/2J5;

    .line 6
    .line 7
    iput p7, p0, LX/4IY;->A0O:I

    .line 8
    .line 9
    iput-object p3, p0, LX/4IY;->A0S:LX/36K;

    .line 10
    .line 11
    iput-object p2, p0, LX/4IY;->A0R:LX/4xr;

    .line 12
    .line 13
    iput-object p4, p0, LX/4IY;->A0Z:LX/2fL;

    .line 14
    .line 15
    int-to-long v0, p8

    .line 16
    iput-wide v0, p0, LX/4IY;->A0P:J

    .line 17
    .line 18
    const-string v2, "Loader:ExtractorMediaPeriod"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/2hA;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/2hA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4IY;->A0T:LX/2hA;

    .line 27
    .line 28
    new-instance v0, LX/5HX;

    .line 29
    .line 30
    invoke-direct {v0, p0, p6}, LX/5HX;-><init>(LX/2dw;[LX/2dr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4IY;->A0Y:LX/5HX;

    .line 34
    .line 35
    new-instance v0, LX/2fd;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2fd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4IY;->A0U:LX/2fd;

    .line 41
    .line 42
    new-instance v0, LX/5HY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5HY;-><init>(LX/4IY;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4IY;->A0V:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/5HZ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/5HZ;-><init>(LX/4IY;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4IY;->A0W:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4IY;->A0Q:Landroid/os/Handler;

    .line 62
    .line 63
    new-array v0, v1, [I

    .line 64
    .line 65
    iput-object v0, p0, LX/4IY;->A0N:[I

    .line 66
    .line 67
    new-array v0, v1, [LX/2hQ;

    .line 68
    .line 69
    iput-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 70
    .line 71
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v2, p0, LX/4IY;->A06:J

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, LX/4IY;->A05:J

    .line 81
    .line 82
    iput-wide v2, p0, LX/4IY;->A03:J

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p7, v0, :cond_0

    .line 86
    .line 87
    const/4 p7, 0x3

    .line 88
    :cond_0
    iput p7, p0, LX/4IY;->A00:I

    .line 89
    .line 90
    invoke-virtual {p3}, LX/36K;->A02()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A00()V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v8, p0, LX/4IY;->A0X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v11, p0, LX/4IY;->A0a:LX/2J5;

    .line 4
    .line 5
    iget-object v9, p0, LX/4IY;->A0Y:LX/5HX;

    .line 6
    .line 7
    iget-object v12, p0, LX/4IY;->A0U:LX/2fd;

    .line 8
    .line 9
    new-instance v7, LX/5Ha;

    .line 10
    .line 11
    invoke-direct/range {v7 .. v12}, LX/5Ha;-><init>(Landroid/net/Uri;LX/5HX;LX/4IY;LX/2J5;LX/2fd;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/4IY;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, LX/4IY;->A06:J

    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LX/4IY;->A03:J

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/4IY;->A0B:Z

    .line 46
    .line 47
    iput-wide v3, p0, LX/4IY;->A06:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/4IY;->A07:LX/2e8;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/2e8;->BKH(J)LX/K8o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/K8o;->A00:LX/N3B;

    .line 57
    .line 58
    iget-wide v5, v0, LX/N3B;->A00:J

    .line 59
    .line 60
    iget-wide v1, p0, LX/4IY;->A06:J

    .line 61
    .line 62
    iget-object v0, v7, LX/5Ha;->A05:LX/5Hb;

    .line 63
    .line 64
    iput-wide v5, v0, LX/5Hb;->A00:J

    .line 65
    .line 66
    iput-wide v1, v7, LX/5Ha;->A02:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v7, LX/5Ha;->A04:Z

    .line 70
    .line 71
    iput-wide v3, p0, LX/4IY;->A06:J

    .line 72
    .line 73
    :cond_2
    iget-object v5, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 74
    .line 75
    array-length v4, v5

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    aget-object v0, v5, v3

    .line 81
    .line 82
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 83
    .line 84
    iget v1, v0, LX/36L;->A00:I

    .line 85
    .line 86
    iget v0, v0, LX/36L;->A02:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    add-int/2addr v2, v1

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput v2, p0, LX/4IY;->A02:I

    .line 94
    .line 95
    iget-object v1, p0, LX/4IY;->A0T:LX/2hA;

    .line 96
    .line 97
    iget v0, p0, LX/4IY;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, p0, v7, v0}, LX/2hA;->A01(LX/2h4;LX/2e1;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4IY;->A0S:LX/36K;

    .line 103
    .line 104
    iget-object v2, v7, LX/5Ha;->A03:LX/34t;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, -0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    iget-wide v7, v7, LX/5Ha;->A02:J

    .line 111
    .line 112
    iget-wide v9, p0, LX/4IY;->A03:J

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-virtual/range {v0 .. v10}, LX/36K;->A08(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/4IY;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-object v2, v0, v6

    .line 14
    .line 15
    iget-object v0, p1, LX/4IY;->A0J:[Z

    .line 16
    .line 17
    aget-boolean v0, v0, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object v3, p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    aput-object p0, v0, v6

    .line 42
    .line 43
    iget-object v2, p1, LX/4IY;->A0S:LX/36K;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/2vC;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-wide v7, p1, LX/4IY;->A04:J

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, LX/36K;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/4IY;->A0J:[Z

    .line 58
    .line 59
    aput-boolean v1, v0, p2

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/4IY;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4IY;->A0K:[Z

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/36L;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LX/4IY;->A06:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/4IY;->A0D:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/4IY;->A0C:Z

    .line 31
    .line 32
    iput-wide v1, p0, LX/4IY;->A04:J

    .line 33
    .line 34
    iput v3, p0, LX/4IY;->A02:I

    .line 35
    .line 36
    iget-object v2, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/4IY;->A08:LX/2fs;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public static A03(LX/4IY;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/4IY;->A06:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4IY;->A0T:LX/2hA;

    .line 1
    .line 2
    iget v2, p0, LX/4IY;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/2hA;->A02:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/2hA;->A01:LX/2hl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/2hl;->A01:Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/2hl;->A00:I

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    throw v0
.end method

.method public final AJH(JJ)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4IY;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4IY;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/4IY;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, LX/4IY;->A0U:LX/2fd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2fd;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4IY;->A0T:LX/2hA;

    .line 25
    .line 26
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/4IY;->A00()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    return v1
    .line 35
.end method

.method public final ANO(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/4IY;->A0I:[Z

    .line 11
    .line 12
    aget-boolean v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/2hQ;->A0C(JZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final AQ0()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4IY;->A0G:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4IY;->A0Q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/4IY;->A0V:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AVU(LX/0op;J)J
    .locals 8

    .line 0
    iget-object v1, p0, LX/4IY;->A07:LX/2e8;

    .line 1
    .line 2
    invoke-interface {v1}, LX/2e8;->BmI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    invoke-interface {v1, p2, p3}, LX/2e8;->BKH(J)LX/K8o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/K8o;->A00:LX/N3B;

    .line 17
    .line 18
    iget-wide v4, v0, LX/N3B;->A01:J

    .line 19
    .line 20
    iget-object v0, v1, LX/K8o;->A01:LX/N3B;

    .line 21
    .line 22
    iget-wide v6, v0, LX/N3B;->A01:J

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/0op;->A00(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public final Aab(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/4IY;->A03:J

    .line 5
    .line 6
    :goto_0
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4IY;->Aad()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public final Aad()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0B:Z

    .line 1
    .line 2
    const-wide/high16 v7, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v7

    .line 7
    :cond_0
    iget-wide v3, p0, LX/4IY;->A06:J

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/4IY;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/4IY;->A0K:[Z

    .line 35
    .line 36
    aget-boolean v0, v0, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v6, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 56
    .line 57
    array-length v5, v6

    .line 58
    const-wide/high16 v2, -0x8000000000000000L

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v5, :cond_4

    .line 62
    .line 63
    aget-object v0, v6, v4

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v2, v7

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-wide v2, p0, LX/4IY;->A04:J

    .line 81
    .line 82
    :cond_5
    return-wide v2
.end method

.method public final B5f()J
    .locals 2

    .line 0
    iget v0, p0, LX/4IY;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/4IY;->Aad()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bv9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4IY;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/5Ha;

    .line 1
    .line 2
    iget-object v0, p0, LX/4IY;->A0S:LX/36K;

    .line 3
    .line 4
    iget-object v2, p1, LX/5Ha;->A03:LX/34t;

    .line 5
    .line 6
    iget-wide v7, p1, LX/5Ha;->A02:J

    .line 7
    .line 8
    iget-wide v9, p0, LX/4IY;->A03:J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/36K;->A07(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 16
    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/4IY;->A05:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, LX/5Ha;->A01:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/4IY;->A05:J

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 33
    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, LX/4IY;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/4IY;->A08:LX/2fs;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/5Ha;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-wide v3, v6, LX/4IY;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v8, v6, LX/4IY;->A0H:[LX/2hQ;

    .line 18
    .line 19
    array-length v7, v8

    .line 20
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v7, :cond_0

    .line 24
    .line 25
    aget-object v0, v8, v4

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v2, v7

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_1
    iput-wide v2, v6, LX/4IY;->A03:J

    .line 47
    .line 48
    iget-object v1, v6, LX/4IY;->A0R:LX/4xr;

    .line 49
    .line 50
    iget-object v0, v6, LX/4IY;->A07:LX/2e8;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2e8;->BmI()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v2, v3, v0}, LX/4xr;->Chm(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v6, LX/4IY;->A0S:LX/36K;

    .line 60
    .line 61
    iget-object v8, v5, LX/5Ha;->A03:LX/34t;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    iget-wide v0, v5, LX/5Ha;->A02:J

    .line 66
    .line 67
    iget-wide v2, v6, LX/4IY;->A03:J

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    new-instance v7, LX/2hm;

    .line 72
    .line 73
    invoke-direct {v7, v8}, LX/2hm;-><init>(LX/34t;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-static {v4, v2, v3}, LX/36K;->A00(LX/36K;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    new-instance v8, LX/2hn;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-direct/range {v8 .. v17}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v8, v5, v9}, LX/36K;->A0D(LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v6, LX/4IY;->A05:J

    .line 94
    .line 95
    const-wide/16 v1, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-wide v0, v5, LX/5Ha;->A01:J

    .line 102
    .line 103
    iput-wide v0, v6, LX/4IY;->A05:J

    .line 104
    .line 105
    :cond_2
    iput-boolean v11, v6, LX/4IY;->A0B:Z

    .line 106
    .line 107
    iget-object v0, v6, LX/4IY;->A08:LX/2fs;

    .line 108
    .line 109
    invoke-interface {v0, v6}, LX/2ft;->CAO(LX/2gx;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-wide/16 v0, 0x2710

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5Ha;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    instance-of v0, v12, LX/JM7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v12, LX/2df;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, LX/2df;

    .line 16
    .line 17
    iget v1, v0, LX/2df;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v21, 0x1

    .line 24
    .line 25
    :goto_0
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v9, v6, LX/4IY;->A0S:LX/36K;

    .line 28
    .line 29
    iget-object v11, v4, LX/5Ha;->A03:LX/34t;

    .line 30
    .line 31
    iget-wide v2, v4, LX/5Ha;->A02:J

    .line 32
    .line 33
    iget-wide v0, v6, LX/4IY;->A03:J

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v13, v10

    .line 40
    move-wide/from16 v19, v0

    .line 41
    .line 42
    move/from16 v16, v5

    .line 43
    .line 44
    move-wide/from16 v17, v2

    .line 45
    .line 46
    invoke-virtual/range {v9 .. v21}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v6, LX/4IY;->A05:J

    .line 50
    .line 51
    const-wide/16 v12, -0x1

    .line 52
    .line 53
    cmp-long v2, v0, v12

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-wide v0, v4, LX/5Ha;->A01:J

    .line 58
    .line 59
    iput-wide v0, v6, LX/4IY;->A05:J

    .line 60
    .line 61
    :cond_1
    if-eqz v21, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/2hA;->A05:LX/2hB;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/16 v21, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v8, v6, LX/4IY;->A0H:[LX/2hQ;

    .line 70
    .line 71
    array-length v7, v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v10, v7, :cond_4

    .line 75
    .line 76
    aget-object v2, v8, v10

    .line 77
    .line 78
    iget-object v2, v2, LX/2hQ;->A0A:LX/36L;

    .line 79
    .line 80
    iget v9, v2, LX/36L;->A00:I

    .line 81
    .line 82
    iget v2, v2, LX/36L;->A02:I

    .line 83
    .line 84
    add-int/2addr v9, v2

    .line 85
    add-int/2addr v3, v9

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v2, v6, LX/4IY;->A02:I

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-le v3, v2, :cond_5

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_5
    cmp-long v2, v0, v12

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v0, v6, LX/4IY;->A07:LX/2e8;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, LX/2e8;->AlF()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v0, v9, v1

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iput v3, v6, LX/4IY;->A02:I

    .line 117
    .line 118
    :goto_2
    if-eqz v11, :cond_a

    .line 119
    .line 120
    sget-object v0, LX/2hA;->A07:LX/2hB;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    iget-boolean v1, v6, LX/4IY;->A0E:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {v6}, LX/4IY;->A03(LX/4IY;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v14, v6, LX/4IY;->A0D:Z

    .line 135
    .line 136
    sget-object v0, LX/2hA;->A04:LX/2hB;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    iput-boolean v1, v6, LX/4IY;->A0C:Z

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, v6, LX/4IY;->A04:J

    .line 144
    .line 145
    iput v5, v6, LX/4IY;->A02:I

    .line 146
    .line 147
    :goto_3
    if-ge v3, v7, :cond_9

    .line 148
    .line 149
    aget-object v0, v8, v3

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v0, v4, LX/5Ha;->A05:LX/5Hb;

    .line 158
    .line 159
    iput-wide v1, v0, LX/5Hb;->A00:J

    .line 160
    .line 161
    iput-wide v1, v4, LX/5Ha;->A02:J

    .line 162
    .line 163
    iput-boolean v14, v4, LX/5Ha;->A04:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    sget-object v0, LX/2hA;->A06:LX/2hB;

    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final COt()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/4IY;->A0Y:LX/5HX;

    .line 15
    .line 16
    iget-object v0, v1, LX/5HX;->A00:LX/2dr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5HX;->A00:LX/2dr;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final Cuw(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CvB(LX/2fs;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4IY;->A08:LX/2fs;

    .line 1
    .line 2
    iget-object v0, p0, LX/4IY;->A0U:LX/2fd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2fd;->A01()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4IY;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cwz()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4IY;->A0S:LX/36K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/36K;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4IY;->A0L:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/4IY;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4IY;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 21
    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 30
    .line 31
    iget v1, v0, LX/36L;->A00:I

    .line 32
    .line 33
    iget v0, v0, LX/36L;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, LX/4IY;->A02:I

    .line 41
    .line 42
    if-le v2, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/4IY;->A0C:Z

    .line 46
    .line 47
    iget-wide v0, p0, LX/4IY;->A04:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0
    .line 56
    .line 57
    .line 58
.end method

.method public final Cxj(J)V
    .locals 0

    return-void
.end method

.method public final D4Z(LX/2e8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4IY;->A07:LX/2e8;

    .line 1
    .line 2
    iget-object v1, p0, LX/4IY;->A0Q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/4IY;->A0V:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D4k(JZ)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/4IY;->A07:LX/2e8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2e8;->BmI()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, LX/4IY;->A04:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/4IY;->A0C:Z

    .line 14
    .line 15
    iget-wide v5, p0, LX/4IY;->A06:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2hQ;->A0B()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v4}, LX/2hQ;->A05(JZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/4IY;->A0K:[Z

    .line 47
    .line 48
    aget-boolean v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LX/4IY;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_1
    iput-boolean v4, p0, LX/4IY;->A0D:Z

    .line 57
    .line 58
    iput-wide p1, p0, LX/4IY;->A06:J

    .line 59
    .line 60
    iput-boolean v4, p0, LX/4IY;->A0B:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/4IY;->A0T:LX/2hA;

    .line 63
    .line 64
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/2hl;->A00(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-wide p1

    .line 72
    :cond_3
    iget-object v2, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_1
    if-ge v4, v1, :cond_2

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final D4x([LX/2gv;[LX/2ff;[Z[ZJ)J
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4IY;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget v6, p0, LX/4IY;->A01:I

    .line 6
    .line 7
    move v7, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v5, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v0, p1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, p2, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-boolean v0, p3, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    aget-object v0, p1, v2

    .line 27
    .line 28
    check-cast v0, LX/Lmg;

    .line 29
    .line 30
    iget v5, v0, LX/Lmg;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/4IY;->A0I:[Z

    .line 33
    .line 34
    aget-boolean v0, v1, v5

    .line 35
    .line 36
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v7, v3

    .line 40
    iput v7, p0, LX/4IY;->A01:I

    .line 41
    .line 42
    aput-boolean v4, v1, v5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/4IY;->A0M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v6, :cond_9

    .line 55
    .line 56
    :goto_1
    const/4 v7, 0x1

    .line 57
    :goto_2
    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v5, :cond_a

    .line 59
    .line 60
    aget-object v0, p1, v6

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    aget-object v0, p2, v6

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    aget-object v2, p2, v6

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LX/2hE;

    .line 72
    .line 73
    iget-object v0, v0, LX/2hE;->A03:[I

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/2hE;

    .line 84
    .line 85
    iget-object v0, v2, LX/2hE;->A03:[I

    .line 86
    .line 87
    aget v1, v0, v4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_4
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 97
    .line 98
    iget-object v1, v2, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    :cond_5
    iget-object v2, p0, LX/4IY;->A0I:[Z

    .line 110
    .line 111
    aget-boolean v0, v2, v1

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/4IY;->A01:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/4IY;->A01:I

    .line 123
    .line 124
    aput-boolean v3, v2, v1

    .line 125
    .line 126
    new-instance v0, LX/Lmg;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/Lmg;-><init>(LX/4IY;I)V

    .line 129
    .line 130
    .line 131
    aput-object v0, p1, v6

    .line 132
    .line 133
    aput-boolean v3, p4, v6

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 138
    .line 139
    aget-object v2, v0, v1

    .line 140
    .line 141
    invoke-virtual {v2}, LX/2hQ;->A0B()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p5, p6, v3}, LX/2hQ;->A05(JZ)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, -0x1

    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, LX/2hQ;->A0A:LX/36L;

    .line 152
    .line 153
    iget v1, v0, LX/36L;->A00:I

    .line 154
    .line 155
    iget v0, v0, LX/36L;->A03:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    const/4 v7, 0x1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v7, 0x0

    .line 162
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, p5, v1

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget v0, p0, LX/4IY;->A01:I

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    iput-boolean v4, p0, LX/4IY;->A0D:Z

    .line 179
    .line 180
    iput-boolean v4, p0, LX/4IY;->A0C:Z

    .line 181
    .line 182
    iget-object v5, p0, LX/4IY;->A0T:LX/2hA;

    .line 183
    .line 184
    iget-object v1, v5, LX/2hA;->A01:LX/2hl;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_b
    iget-object v2, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 191
    .line 192
    array-length v1, v2

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :goto_4
    if-ge v4, v1, :cond_f

    .line 196
    .line 197
    aget-object v0, v2, v4

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2hQ;->A09()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    :goto_5
    if-ge v4, v1, :cond_10

    .line 206
    .line 207
    aget-object v0, v2, v4

    .line 208
    .line 209
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    if-eqz v7, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0, p5, p6, v4}, LX/4IY;->D4k(JZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide p5

    .line 221
    :goto_6
    array-length v0, p1

    .line 222
    if-ge v4, v0, :cond_10

    .line 223
    .line 224
    aget-object v0, p1, v4

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    aput-boolean v3, p4, v4

    .line 229
    .line 230
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget-object v1, v5, LX/2hA;->A01:LX/2hl;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, LX/2hl;->A00(Z)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iput-boolean v3, p0, LX/4IY;->A0M:Z

    .line 240
    .line 241
    return-wide p5
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

.method public final DE1(Z)V
    .locals 0

    return-void
.end method

.method public final DQJ(II)LX/2hR;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4IY;->A0N:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/4IY;->A0Z:LX/2fL;

    .line 19
    .line 20
    new-instance v2, LX/2hQ;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/2hQ;-><init>(LX/2fL;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LX/2hQ;->A06:LX/4H9;

    .line 26
    .line 27
    iget-object v0, p0, LX/4IY;->A0N:[I

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4IY;->A0N:[I

    .line 36
    .line 37
    aput p1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/2hQ;

    .line 46
    .line 47
    iput-object v0, p0, LX/4IY;->A0H:[LX/2hQ;

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DST(BZ)V
    .locals 0

    return-void
.end method
