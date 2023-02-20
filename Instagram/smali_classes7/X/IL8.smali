.class public final LX/IL8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/2hw;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/2hw;[I[I[J[JIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p2

    .line 4
    array-length v5, p5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 12
    .line 13
    .line 14
    array-length v1, p4

    .line 15
    invoke-static {v1, v5}, LX/54P;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 20
    .line 21
    .line 22
    array-length v2, p3

    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-static {v4}, LX/342;->A01(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/IL8;->A03:LX/2hw;

    .line 30
    .line 31
    iput-object p4, p0, LX/IL8;->A06:[J

    .line 32
    .line 33
    iput-object p2, p0, LX/IL8;->A05:[I

    .line 34
    .line 35
    iput p6, p0, LX/IL8;->A00:I

    .line 36
    .line 37
    iput-object p5, p0, LX/IL8;->A07:[J

    .line 38
    .line 39
    iput-object p3, p0, LX/IL8;->A04:[I

    .line 40
    .line 41
    iput-wide p7, p0, LX/IL8;->A02:J

    .line 42
    .line 43
    iput v1, p0, LX/IL8;->A01:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    aget v1, p3, v2

    .line 49
    .line 50
    const/high16 v0, 0x20000000

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    aput v1, p3, v2

    .line 54
    .line 55
    :cond_1
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
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IL8;->A07:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    array-length v0, v2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IL8;->A04:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method
