.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[J

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v1, p4

    .line 4
    array-length v0, p2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    array-length v1, p5

    .line 8
    array-length v0, p6

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    array-length v1, p7

    .line 12
    array-length v0, p3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    array-length v1, p8

    .line 16
    array-length v0, p1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    array-length v1, p9

    .line 20
    array-length v0, p10

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iput-object p4, p0, LX/0XJ;->A06:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/0XJ;->A02:[J

    .line 26
    .line 27
    iput-object p5, p0, LX/0XJ;->A09:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/0XJ;->A08:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/0XJ;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LX/0XJ;->A03:[J

    .line 34
    .line 35
    iput-object p8, p0, LX/0XJ;->A04:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/0XJ;->A01:[D

    .line 38
    .line 39
    iput-object p9, p0, LX/0XJ;->A07:[Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, LX/0XJ;->A0A:[Ljava/lang/String;

    .line 42
    .line 43
    iput p11, p0, LX/0XJ;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "Different number of string aggregations and results"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v1, "Different number of double aggregations and results"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v1, "Different number of integer aggregations and results"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v1, "Different number of string dimensions and values"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    const-string v1, "Different number of integer dimensions and values"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method
