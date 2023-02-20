.class public final LX/K9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/335;

.field public final A04:LX/IQn;

.field public final A05:LX/2XI;

.field public final A06:LX/2V1;

.field public final A07:LX/32j;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/335;LX/IQn;LX/2XI;LX/2V1;LX/32j;Ljava/util/List;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9W;->A03:LX/335;

    .line 4
    .line 5
    iput-object p2, p0, LX/K9W;->A04:LX/IQn;

    .line 6
    .line 7
    iput-object p6, p0, LX/K9W;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput p7, p0, LX/K9W;->A00:I

    .line 10
    .line 11
    iput-boolean p11, p0, LX/K9W;->A09:Z

    .line 12
    .line 13
    iput p8, p0, LX/K9W;->A01:I

    .line 14
    .line 15
    iput-object p4, p0, LX/K9W;->A06:LX/2V1;

    .line 16
    .line 17
    iput-object p5, p0, LX/K9W;->A07:LX/32j;

    .line 18
    .line 19
    iput-object p3, p0, LX/K9W;->A05:LX/2XI;

    .line 20
    .line 21
    iput-wide p9, p0, LX/K9W;->A02:J

    .line 22
    .line 23
    return-void
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
    instance-of v0, p1, LX/K9W;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/K9W;->A03:LX/335;

    .line 9
    .line 10
    check-cast p1, LX/K9W;

    .line 11
    .line 12
    iget-object v0, p1, LX/K9W;->A03:LX/335;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/K9W;->A04:LX/IQn;

    .line 21
    .line 22
    iget-object v0, p1, LX/K9W;->A04:LX/IQn;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/K9W;->A08:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/K9W;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/K9W;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/K9W;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, LX/K9W;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/K9W;->A09:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/K9W;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/K9W;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/K9W;->A06:LX/2V1;

    .line 59
    .line 60
    iget-object v0, p1, LX/K9W;->A06:LX/2V1;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/K9W;->A07:LX/32j;

    .line 69
    .line 70
    iget-object v0, p1, LX/K9W;->A07:LX/32j;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/K9W;->A05:LX/2XI;

    .line 75
    .line 76
    iget-object v0, p1, LX/K9W;->A05:LX/2XI;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/K9W;->A02:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/K9W;->A02:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v6

    .line 93
    :cond_1
    return v5
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9W;->A03:LX/335;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/K9W;->A04:LX/IQn;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/K9W;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/K9W;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/K9W;->A09:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/IHF;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/K9W;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/K9W;->A06:LX/2V1;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/K9W;->A07:LX/32j;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/K9W;->A05:LX/2XI;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, LX/K9W;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2
    .line 63
    .line 64
    .line 65
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TextLayoutInput(text="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/K9W;->A03:LX/335;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x124

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/K9W;->A04:LX/IQn;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", placeholders="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/K9W;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxLines="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/K9W;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", softWrap="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/K9W;->A09:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", overflow="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/K9W;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const-string v0, "Clip"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2c7

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/K9W;->A06:LX/2V1;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", layoutDirection="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/K9W;->A07:LX/32j;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", fontFamilyResolver="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/K9W;->A05:LX/2XI;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", constraints="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/K9W;->A02:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    const-string v0, "Ellipsis"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x3

    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    const-string v0, "Visible"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Invalid"

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
