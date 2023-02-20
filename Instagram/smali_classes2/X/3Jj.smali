.class public final LX/3Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v2, p0, LX/3Jj;->A09:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/3Jj;->A08:Z

    .line 9
    .line 10
    iput p1, p0, LX/3Jj;->A00:I

    .line 11
    .line 12
    iput-wide v0, p0, LX/3Jj;->A06:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/3Jj;->A04:J

    .line 15
    .line 16
    iput v2, p0, LX/3Jj;->A01:I

    .line 17
    .line 18
    iput-boolean v2, p0, LX/3Jj;->A07:Z

    .line 19
    .line 20
    iput-wide v0, p0, LX/3Jj;->A05:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/3Jj;->A03:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/3Jj;->A02:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/3Jj;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p1}, LX/3Jj;->A00(LX/3Jj;LX/3Jj;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(LX/3Jj;LX/3Jj;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3Jj;->A09:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/3Jj;->A09:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3Jj;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Jj;->A08:Z

    .line 7
    .line 8
    iget v0, p1, LX/3Jj;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/3Jj;->A00:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/3Jj;->A06:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/3Jj;->A06:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/3Jj;->A04:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/3Jj;->A04:J

    .line 19
    .line 20
    iget v0, p1, LX/3Jj;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/3Jj;->A01:I

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3Jj;->A07:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/3Jj;->A07:Z

    .line 27
    .line 28
    iget-wide v0, p1, LX/3Jj;->A05:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/3Jj;->A05:J

    .line 31
    .line 32
    iget-wide v0, p1, LX/3Jj;->A03:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/3Jj;->A03:J

    .line 35
    .line 36
    iget-wide v0, p1, LX/3Jj;->A02:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/3Jj;->A02:J

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3Jj;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3Jj;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3Jj;->A09:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/3Jj;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/3Jj;->A08:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/3Jj;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/3Jj;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/3Jj;->A06:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/3Jj;->A06:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/3Jj;->A04:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/3Jj;->A04:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/3Jj;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/3Jj;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/3Jj;->A07:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3Jj;->A07:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, LX/3Jj;->A05:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/3Jj;->A05:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, LX/3Jj;->A03:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/3Jj;->A03:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, LX/3Jj;->A02:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/3Jj;->A02:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    return v5

    .line 91
    :cond_2
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Jj;->A09:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3Jj;->A08:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget v0, p0, LX/3Jj;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-wide v0, p0, LX/3Jj;->A06:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-wide v0, p0, LX/3Jj;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget v0, p0, LX/3Jj;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/3Jj;->A07:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    iget-wide v0, p0, LX/3Jj;->A05:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    iget-wide v0, p0, LX/3Jj;->A03:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget-wide v0, p0, LX/3Jj;->A02:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "State{isUserInitialized="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3Jj;->A09:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isPerfLoggerStarted="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/3Jj;->A08:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", appStartupType="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/3Jj;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", startupTimestampMs="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/3Jj;->A06:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", irisSequenceId="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/3Jj;->A04:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", irisSequenceIdSource="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/3Jj;->A01:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isIrisSubscribed="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/3Jj;->A07:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", latestIrisSeqIdOnSubscribe="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/3Jj;->A05:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", irisSeqIdOnSubscribe="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, LX/3Jj;->A03:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", irisSeqIdOnMarkerStart="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/3Jj;->A02:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method
