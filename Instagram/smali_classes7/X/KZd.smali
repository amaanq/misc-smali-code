.class public final LX/KZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWb;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KZd;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/KZd;->A02:LX/0Sd;

    .line 6
    .line 7
    iput p2, p0, LX/KZd;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AA6(LX/2V1;[I[II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/32j;->A01:LX/32j;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/KZd;->AA7(LX/2V1;LX/32j;[I[II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AA7(LX/2V1;LX/32j;[I[II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v8, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/KZd;->A00:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/2V1;->D3T(F)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 19
    .line 20
    sub-int v5, v8, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    aget v5, p3, v7

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-static {p5, v5, v2}, LX/IHC;->A0C(III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, p4, v0

    .line 37
    .line 38
    sub-int v0, p5, v2

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, LX/IHC;->A0C(III)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/2addr v2, v4

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    move v0, v1

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 53
    if-ge v0, v5, :cond_1

    .line 54
    .line 55
    aget v1, p3, v5

    .line 56
    .line 57
    invoke-static {p5, v1, v2}, LX/IHC;->A0C(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p4, v5

    .line 62
    .line 63
    sub-int v0, p5, v2

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, LX/IHC;->A0C(III)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v2, v1

    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sub-int/2addr v2, v4

    .line 75
    iget-object v1, p0, LX/KZd;->A02:LX/0Sd;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-ge v2, p5, :cond_2

    .line 80
    .line 81
    sub-int/2addr p5, v2

    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    array-length v1, p4

    .line 95
    :goto_2
    if-ge v3, v1, :cond_2

    .line 96
    .line 97
    aget v0, p4, v3

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    aput v0, p4, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final BNs()F
    .locals 1

    .line 0
    iget v0, p0, LX/KZd;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KZd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KZd;

    .line 9
    .line 10
    iget v0, p0, LX/KZd;->A00:F

    .line 11
    .line 12
    iget v1, p1, LX/KZd;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/KZd;->A02:LX/0Sd;

    .line 25
    .line 26
    iget-object v0, p1, LX/KZd;->A02:LX/0Sd;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/KZd;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IHE;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/KZd;->A02:LX/0Sd;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Arrangement#spacedAligned("

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/KZd;->A00:F

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IPe;->A03(Ljava/lang/StringBuilder;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/IHC;->A1U(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KZd;->A02:LX/0Sd;

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
