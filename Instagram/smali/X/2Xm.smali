.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/2Xn;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    new-array v1, v2, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    aput v0, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/2Xm;->A01:[I

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v0, v2, [LX/2Xn;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/2Xm;Ljava/lang/Object;)I
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/2Xm;->A00:I

    .line 5
    .line 6
    add-int/lit8 v5, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v5, :cond_6

    .line 10
    .line 11
    add-int v0, v3, v5

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v0, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    :cond_3
    const/4 v0, -0x1

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 51
    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eq v0, p1, :cond_7

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iget v2, p0, LX/2Xm;->A00:I

    .line 72
    .line 73
    :goto_1
    if-ge v3, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 78
    .line 79
    aget v0, v0, v3

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eq v0, p1, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v3, p0, LX/2Xm;->A00:I

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    neg-int v3, v0

    .line 102
    :cond_7
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Xn;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 17
    .line 18
    aput v2, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v3, p0, LX/2Xm;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/2Xm;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 11
    .line 12
    aget v2, v0, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2Xn;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Xn;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/2Xm;->A01:[I

    .line 33
    .line 34
    aget v0, v1, v5

    .line 35
    .line 36
    aput v2, v1, v5

    .line 37
    .line 38
    aput v0, v1, v3

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v4, p0, LX/2Xm;->A00:I

    .line 46
    .line 47
    move v3, v5

    .line 48
    :goto_1
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 53
    .line 54
    aget v1, v0, v3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v5, p0, LX/2Xm;->A00:I

    .line 63
    .line 64
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/2Xm;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 19
    .line 20
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 21
    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    aget-object v7, v1, v0

    .line 25
    .line 26
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v7, p2}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    neg-int v5, v0

    .line 37
    iget v4, p0, LX/2Xm;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/2Xm;->A01:[I

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    aget v1, v2, v4

    .line 45
    .line 46
    iget-object v0, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 51
    .line 52
    aget-object v7, v0, v1

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-instance v7, LX/2Xn;

    .line 57
    .line 58
    invoke-direct {v7}, LX/2Xn;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v7, v0, v1

    .line 62
    .line 63
    :cond_2
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v5, 0x1

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-static {v2, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 72
    .line 73
    aput v1, v0, v5

    .line 74
    .line 75
    :goto_1
    iget v0, p0, LX/2Xm;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/2Xm;->A00:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    shl-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, [LX/2Xn;

    .line 94
    .line 95
    iput-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 96
    .line 97
    new-instance v7, LX/2Xn;

    .line 98
    .line 99
    invoke-direct {v7}, LX/2Xn;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v7, v0, v4

    .line 103
    .line 104
    iget-object v0, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    new-array v3, v1, [I

    .line 118
    .line 119
    iget v0, p0, LX/2Xm;->A00:I

    .line 120
    .line 121
    move v2, v0

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-ge v0, v1, :cond_5

    .line 125
    .line 126
    aput v0, v3, v0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ge v5, v2, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LX/2Xm;->A01:[I

    .line 132
    .line 133
    add-int/lit8 v0, v5, 0x1

    .line 134
    .line 135
    sub-int/2addr v2, v5

    .line 136
    invoke-static {v1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_6
    aput v4, v3, v5

    .line 140
    .line 141
    if-lez v5, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 144
    .line 145
    invoke-static {v0, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v3, p0, LX/2Xm;->A01:[I

    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 15
    .line 16
    aget v3, v0, v5

    .line 17
    .line 18
    iget-object v0, p0, LX/2Xm;->A02:[LX/2Xn;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/2Xn;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, LX/2Xn;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v5, 0x1

    .line 35
    .line 36
    iget v1, p0, LX/2Xm;->A00:I

    .line 37
    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2Xm;->A01:[I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/2Xm;->A01:[I

    .line 47
    .line 48
    iget v0, p0, LX/2Xm;->A00:I

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    aput v3, v1, v2

    .line 53
    .line 54
    iget-object v1, p0, LX/2Xm;->A03:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    iput v2, p0, LX/2Xm;->A00:I

    .line 60
    .line 61
    :cond_1
    return v4
    .line 62
.end method
