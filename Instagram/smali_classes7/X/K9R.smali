.class public final LX/K9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IJJJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/K9R;->A01:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/K9R;->A05:J

    .line 6
    .line 7
    iput-wide p7, p0, LX/K9R;->A03:J

    .line 8
    .line 9
    iput-wide p9, p0, LX/K9R;->A02:J

    .line 10
    .line 11
    iput-boolean p13, p0, LX/K9R;->A07:Z

    .line 12
    .line 13
    iput p2, p0, LX/K9R;->A00:I

    .line 14
    .line 15
    iput-boolean p14, p0, LX/K9R;->A08:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/K9R;->A06:Ljava/util/List;

    .line 18
    .line 19
    iput-wide p11, p0, LX/K9R;->A04:J

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/K9R;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/K9R;

    .line 9
    .line 10
    iget-wide v3, p0, LX/K9R;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/K9R;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/K9R;->A05:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/K9R;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/K9R;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/K9R;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/K9R;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/K9R;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/K9R;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/K9R;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/K9R;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/K9R;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/K9R;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/K9R;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/K9R;->A06:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/K9R;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/K9R;->A04:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/K9R;->A04:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v6

    .line 79
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/K9R;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/K9R;->A05:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/K9R;->A03:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/K9R;->A02:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/K9R;->A07:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/K9R;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/K9R;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/K9R;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, LX/K9R;->A04:J

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "PointerInputEventData(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/K9R;->A01:J

    .line 7
    .line 8
    const-string v0, "PointerId(value="

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v2, v4, v5}, LX/01p;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", uptime="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/K9R;->A05:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", positionOnScreen="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/K9R;->A03:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", position="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/K9R;->A02:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", down="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/K9R;->A07:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", type="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/K9R;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    const-string v0, "Unknown"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", issuesEnterExit="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/K9R;->A08:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", historical="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/K9R;->A06:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", scrollDelta="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, LX/K9R;->A04:J

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const-string v0, "Eraser"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "Stylus"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "Mouse"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Touch"

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
