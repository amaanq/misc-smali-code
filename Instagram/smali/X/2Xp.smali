.class public final LX/2Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/2Xp;->A01:[I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)I
    .locals 9

    .line 0
    iget v7, p0, LX/2Xp;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-lez v7, :cond_9

    .line 4
    .line 5
    add-int/lit8 v8, v7, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-gt v6, v8, :cond_6

    .line 13
    .line 14
    add-int v0, v6, v8

    .line 15
    .line 16
    ushr-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v2, v4

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v0, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v8, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v1, p1, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, v4, -0x1

    .line 39
    .line 40
    :cond_2
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object v0, v2, v1

    .line 43
    .line 44
    if-eq v0, p1, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v1, v7, :cond_4

    .line 57
    .line 58
    aget-object v0, v2, v1

    .line 59
    .line 60
    if-eq v0, p1, :cond_7

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v7

    .line 72
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 76
    .line 77
    :goto_2
    neg-int v1, v0

    .line 78
    :cond_7
    move v4, v1

    .line 79
    :cond_8
    if-ltz v4, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, LX/2Xp;->A01:[I

    .line 82
    .line 83
    aget v3, v0, v4

    .line 84
    .line 85
    aput p2, v0, v4

    .line 86
    .line 87
    return v3

    .line 88
    :cond_9
    const/4 v4, -0x1

    .line 89
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 90
    .line 91
    neg-int v4, v0

    .line 92
    iget-object v1, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v0, v1

    .line 95
    if-ne v7, v0, :cond_b

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    new-array v6, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    new-array v5, v0, [I

    .line 102
    .line 103
    add-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    sub-int/2addr v7, v4

    .line 106
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/2Xp;->A01:[I

    .line 110
    .line 111
    iget v0, p0, LX/2Xp;->A00:I

    .line 112
    .line 113
    sub-int/2addr v0, v4

    .line 114
    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v6, v1, v1, v4}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/2Xp;->A01:[I

    .line 124
    .line 125
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, LX/2Xp;->A01:[I

    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v4

    .line 135
    .line 136
    iget-object v0, p0, LX/2Xp;->A01:[I

    .line 137
    .line 138
    aput p2, v0, v4

    .line 139
    .line 140
    iget v0, p0, LX/2Xp;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p0, LX/2Xp;->A00:I

    .line 145
    .line 146
    return v3

    .line 147
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 148
    .line 149
    sub-int/2addr v7, v4

    .line 150
    invoke-static {v1, v4, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/2Xp;->A01:[I

    .line 154
    .line 155
    iget v0, p0, LX/2Xp;->A00:I

    .line 156
    .line 157
    sub-int/2addr v0, v4

    .line 158
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    .line 162
    .line 163
    .line 164
    .line 165
.end method
