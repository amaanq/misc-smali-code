.class public abstract LX/0k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jh;
.implements LX/0j6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2fe;

.field public A05:LX/2fp;

.field public A06:LX/2gv;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[Lcom/google/android/exoplayer2/Format;

.field public final A0B:I

.field public final A0C:LX/0id;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0k5;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/0k5;->A0B:I

    .line 8
    .line 9
    new-instance v0, LX/0id;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0id;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0k5;->A0C:LX/0id;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/0k5;->A02:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/4go;)Z
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    if-eqz p1, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/4tO;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, LX/4tO;->A07:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-static {p0, v3, v2}, LX/4tO;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    sget-object v0, LX/KFN;->A01:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DefaultDrmSessionMgr"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "cenc"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "cbc1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "cbcs"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "cens"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    if-lt v1, v0, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A09(LX/0id;LX/0iB;I)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/0k5;->A06:LX/2gv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2gv;->Cwy(LX/0id;LX/0iB;I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v2, -0x4

    .line 7
    if-ne v7, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0hy;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/0k5;->A02:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0k5;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-wide v2, p2, LX/0iB;->A01:J

    .line 26
    .line 27
    iput-wide v2, p2, LX/0iB;->A00:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/0k5;->A03:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/0iB;->A01:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/0k5;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/0k5;->A02:J

    .line 41
    .line 42
    return v7

    .line 43
    :cond_2
    const/4 v0, -0x5

    .line 44
    if-ne v7, v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    iget-wide v2, v6, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 49
    .line 50
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, LX/0k5;->A03:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/Format;->A05(J)Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    :cond_3
    return v7
    .line 69
    .line 70
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0k5;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0k5;->A09:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LX/0k5;->DOU(Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch LX/0iv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v7, v0, 0x7

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0k5;->A09:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v1, p0, LX/0k5;->A09:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-boolean v1, p0, LX/0k5;->A09:Z

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x4

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/0k5;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v6, p0, LX/0k5;->A00:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-instance v1, LX/0iv;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, LX/0iv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(JZ)V
.end method

.method public A0F(ZZ)V
    .locals 0

    return-void
.end method

.method public A0G([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    return-void
.end method

.method public B2O()LX/0cQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bb0(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BcW()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0k5;->A02:J

    .line 1
    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final D0w(LX/2gv;[Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/0k5;->A08:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0k5;->A06:LX/2gv;

    .line 9
    .line 10
    iget-wide v3, p0, LX/0k5;->A02:J

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    move-wide v7, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-wide p3, p0, LX/0k5;->A02:J

    .line 20
    .line 21
    :cond_0
    move-object v6, p2

    .line 22
    iput-object p2, p0, LX/0k5;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    iput-wide v9, p0, LX/0k5;->A03:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/0k5;->A0G([Lcom/google/android/exoplayer2/Format;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public DOX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
