.class public final LX/IQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IQh;

.field public final A02:LX/AI2;

.field public final A03:LX/K8P;

.field public final A04:LX/K8Q;

.field public final A05:LX/KJW;


# direct methods
.method public constructor <init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IQp;->A03:LX/K8P;

    .line 4
    .line 5
    iput-object p4, p0, LX/IQp;->A04:LX/K8Q;

    .line 6
    .line 7
    iput-wide p6, p0, LX/IQp;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, LX/IQp;->A05:LX/KJW;

    .line 10
    .line 11
    iput-object p1, p0, LX/IQp;->A01:LX/IQh;

    .line 12
    .line 13
    iput-object p2, p0, LX/IQp;->A02:LX/AI2;

    .line 14
    .line 15
    sget-wide v1, LX/IRA;->A01:J

    .line 16
    .line 17
    cmp-long v0, p6, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p6, p7}, LX/IHD;->A05(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "lineHeight can\'t be negative ("

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/01p;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/IQp;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQp;->A03:LX/K8P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, ", textDirection="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IQp;->A04:LX/K8Q;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lineHeight="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/IQp;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/IRA;->A02(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", textIndent="

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IQp;->A05:LX/KJW;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", platformStyle="

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/IQp;)LX/IQp;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget-wide v6, p1, LX/IQp;->A00:J

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/IQq;->A03(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, LX/IQp;->A00:J

    .line 12
    .line 13
    :cond_1
    iget-object v5, p1, LX/IQp;->A05:LX/KJW;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/IQp;->A05:LX/KJW;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p1, LX/IQp;->A03:LX/K8P;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, LX/IQp;->A03:LX/K8P;

    .line 24
    .line 25
    :cond_3
    iget-object v4, p1, LX/IQp;->A04:LX/K8Q;

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, LX/IQp;->A04:LX/K8Q;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p1, LX/IQp;->A01:LX/IQh;

    .line 32
    .line 33
    iget-object v1, p0, LX/IQp;->A01:LX/IQh;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_5
    move-object v1, v0

    .line 40
    :cond_6
    iget-object v2, p1, LX/IQp;->A02:LX/AI2;

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, LX/IQp;->A02:LX/AI2;

    .line 45
    .line 46
    :cond_7
    new-instance v0, LX/IQp;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LX/IQp;-><init>(LX/IQh;LX/AI2;LX/K8P;LX/K8Q;LX/KJW;J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IQp;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IQp;->A03:LX/K8P;

    .line 9
    .line 10
    check-cast p1, LX/IQp;

    .line 11
    .line 12
    iget-object v0, p1, LX/IQp;->A03:LX/K8P;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IQp;->A04:LX/K8Q;

    .line 21
    .line 22
    iget-object v0, p1, LX/IQp;->A04:LX/K8Q;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/IQp;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/IQp;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IQp;->A05:LX/KJW;

    .line 39
    .line 40
    iget-object v0, p1, LX/IQp;->A05:LX/KJW;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/IQp;->A01:LX/IQh;

    .line 49
    .line 50
    iget-object v0, p1, LX/IQp;->A01:LX/IQh;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/IQp;->A02:LX/AI2;

    .line 59
    .line 60
    iget-object v0, p1, LX/IQp;->A02:LX/AI2;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/IQp;->A03:LX/K8P;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, LX/K8P;->A00:I

    .line 6
    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/IQp;->A04:LX/K8Q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, LX/K8Q;->A00:I

    .line 14
    .line 15
    :goto_1
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LX/IQp;->A00:J

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IQp;->A05:LX/KJW;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/IQp;->A01:LX/IQh;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/IQp;->A02:LX/AI2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_0
    add-int/2addr v1, v4

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/IQp;->A00(LX/IQp;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IQp;->A01:LX/IQh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lineHeightStyle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IQp;->A02:LX/AI2;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
