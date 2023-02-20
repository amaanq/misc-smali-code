.class public LX/306;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/2En;

.field public volatile synthetic _size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/306;->_size:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/306;->A00:[LX/2En;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v1, v2, p2

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aget-object v0, v2, p1

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v2, p1

    .line 16
    .line 17
    aput-object v0, v2, p2

    .line 18
    .line 19
    check-cast v1, LX/2Em;

    .line 20
    .line 21
    iput p1, v1, LX/2Em;->A00:I

    .line 22
    .line 23
    check-cast v0, LX/2Em;

    .line 24
    .line 25
    iput p2, v0, LX/2Em;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/306;I)V
    .locals 4

    .line 0
    :goto_0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/306;->A00:[LX/2En;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v1, v3, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Comparable;

    .line 17
    .line 18
    aget-object v0, v3, p1

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, LX/306;->A00(II)V

    .line 30
    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method


# virtual methods
.method public final A02(I)LX/2En;
    .locals 6

    .line 0
    iget-object v5, p0, LX/306;->A00:[LX/2En;

    .line 1
    .line 2
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/306;->_size:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LX/306;->_size:I

    .line 10
    .line 11
    iget v0, p0, LX/306;->_size:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/306;->_size:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/306;->A00(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    aget-object v1, v5, p1

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Comparable;

    .line 32
    .line 33
    aget-object v0, v5, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, LX/306;->A00(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, LX/306;->A01(LX/306;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, LX/306;->_size:I

    .line 51
    .line 52
    aget-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, v4

    .line 59
    check-cast v2, LX/2Em;

    .line 60
    .line 61
    iget-object v1, v2, LX/2Em;->_heap:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, LX/2RR;->A01:LX/2r0;

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    iput-object v3, v2, LX/2Em;->_heap:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v2, LX/2Em;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/306;->_size:I

    .line 73
    .line 74
    aput-object v3, v5, v0

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    iget v0, p0, LX/306;->_size:I

    .line 82
    .line 83
    if-ge v4, v0, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, LX/306;->A00:[LX/2En;

    .line 86
    .line 87
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v4, 0x1

    .line 91
    .line 92
    iget v0, p0, LX/306;->_size:I

    .line 93
    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    aget-object v1, v3, v2

    .line 97
    .line 98
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/lang/Comparable;

    .line 102
    .line 103
    aget-object v0, v3, v4

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    move v4, v2

    .line 115
    :cond_2
    aget-object v1, v3, p1

    .line 116
    .line 117
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Comparable;

    .line 121
    .line 122
    aget-object v0, v3, v4

    .line 123
    .line 124
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, LX/306;->A00(II)V

    .line 134
    .line 135
    .line 136
    move p1, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "Failed requirement."

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
