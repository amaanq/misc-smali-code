.class public final LX/0Aq;
.super LX/0EX;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/0Aq;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0EX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Aq;->A05:LX/00l;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/0Aq;->A04:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0EX;)LX/0EX;
    .locals 0

    .line 0
    check-cast p1, LX/0Aq;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Aq;->A04(LX/0Aq;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0EX;LX/0EX;)LX/0EX;
    .locals 11

    .line 0
    check-cast p1, LX/0Aq;

    .line 1
    .line 2
    check-cast p2, LX/0Aq;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Aq;->A04:Z

    .line 7
    .line 8
    new-instance p2, LX/0Aq;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Aq;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Aq;->A04(LX/0Aq;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0Aq;->A03:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0Aq;->A03:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0Aq;->A03:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0Aq;->A01:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0Aq;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0Aq;->A01:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Aq;->A00:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0Aq;->A00:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0Aq;->A00:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0Aq;->A02:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0Aq;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0Aq;->A02:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0Aq;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v7, p0, LX/0Aq;->A05:LX/00l;

    .line 53
    .line 54
    invoke-virtual {v7}, LX/00l;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_0
    if-ge v5, v9, :cond_1

    .line 59
    .line 60
    iget-object v0, v7, LX/00l;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    shl-int/lit8 v2, v5, 0x1

    .line 63
    .line 64
    aget-object v6, v0, v2

    .line 65
    .line 66
    iget-object v0, p1, LX/0Aq;->A05:LX/00l;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0Ef;

    .line 73
    .line 74
    iget-object v1, v7, LX/00l;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    aget-object v10, v1, v0

    .line 79
    .line 80
    check-cast v10, LX/0Ef;

    .line 81
    .line 82
    new-instance v4, LX/0Ef;

    .line 83
    .line 84
    invoke-direct {v4}, LX/0Ef;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    iget-wide v0, v10, LX/0Ef;->A00:J

    .line 90
    .line 91
    iput-wide v0, v4, LX/0Ef;->A00:J

    .line 92
    .line 93
    iget-wide v0, v10, LX/0Ef;->A02:J

    .line 94
    .line 95
    iput-wide v0, v4, LX/0Ef;->A02:J

    .line 96
    .line 97
    iget-wide v2, v10, LX/0Ef;->A01:J

    .line 98
    .line 99
    :goto_1
    iput-wide v2, v4, LX/0Ef;->A01:J

    .line 100
    .line 101
    iget-object v0, p2, LX/0Aq;->A05:LX/00l;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-wide v2, v10, LX/0Ef;->A00:J

    .line 110
    .line 111
    iget-wide v0, v8, LX/0Ef;->A00:J

    .line 112
    .line 113
    sub-long/2addr v2, v0

    .line 114
    iput-wide v2, v4, LX/0Ef;->A00:J

    .line 115
    .line 116
    iget-wide v2, v10, LX/0Ef;->A02:J

    .line 117
    .line 118
    iget-wide v0, v8, LX/0Ef;->A02:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iput-wide v2, v4, LX/0Ef;->A02:J

    .line 122
    .line 123
    iget-wide v2, v10, LX/0Ef;->A01:J

    .line 124
    .line 125
    iget-wide v0, v8, LX/0Ef;->A01:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A03(LX/0EX;LX/0EX;)LX/0EX;
    .locals 13

    .line 0
    check-cast p1, LX/0Aq;

    .line 1
    .line 2
    check-cast p2, LX/0Aq;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Aq;->A04:Z

    .line 7
    .line 8
    new-instance p2, LX/0Aq;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Aq;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Aq;->A04(LX/0Aq;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0Aq;->A03:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0Aq;->A03:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0Aq;->A03:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0Aq;->A01:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0Aq;->A01:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0Aq;->A01:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Aq;->A00:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0Aq;->A00:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0Aq;->A00:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0Aq;->A02:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0Aq;->A02:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0Aq;->A02:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0Aq;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LX/0Aq;->A05:LX/00l;

    .line 52
    .line 53
    invoke-virtual {v7}, LX/00l;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v11, :cond_4

    .line 60
    .line 61
    iget-object v0, v7, LX/00l;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    shl-int/lit8 v2, v6, 0x1

    .line 64
    .line 65
    aget-object v8, v0, v2

    .line 66
    .line 67
    iget-object v0, p1, LX/0Aq;->A05:LX/00l;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/0Ef;

    .line 74
    .line 75
    iget-object v10, p2, LX/0Aq;->A05:LX/00l;

    .line 76
    .line 77
    iget-object v1, v7, LX/00l;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    aget-object v12, v1, v0

    .line 82
    .line 83
    check-cast v12, LX/0Ef;

    .line 84
    .line 85
    new-instance v4, LX/0Ef;

    .line 86
    .line 87
    invoke-direct {v4}, LX/0Ef;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    iget-wide v0, v12, LX/0Ef;->A00:J

    .line 93
    .line 94
    iput-wide v0, v4, LX/0Ef;->A00:J

    .line 95
    .line 96
    iget-wide v0, v12, LX/0Ef;->A02:J

    .line 97
    .line 98
    iput-wide v0, v4, LX/0Ef;->A02:J

    .line 99
    .line 100
    iget-wide v2, v12, LX/0Ef;->A01:J

    .line 101
    .line 102
    :goto_1
    iput-wide v2, v4, LX/0Ef;->A01:J

    .line 103
    .line 104
    invoke-virtual {v10, v8, v4}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v2, v12, LX/0Ef;->A00:J

    .line 111
    .line 112
    iget-wide v0, v9, LX/0Ef;->A00:J

    .line 113
    .line 114
    add-long/2addr v2, v0

    .line 115
    iput-wide v2, v4, LX/0Ef;->A00:J

    .line 116
    .line 117
    iget-wide v2, v12, LX/0Ef;->A02:J

    .line 118
    .line 119
    iget-wide v0, v9, LX/0Ef;->A02:J

    .line 120
    .line 121
    add-long/2addr v2, v0

    .line 122
    iput-wide v2, v4, LX/0Ef;->A02:J

    .line 123
    .line 124
    iget-wide v2, v12, LX/0Ef;->A01:J

    .line 125
    .line 126
    iget-wide v0, v9, LX/0Ef;->A01:J

    .line 127
    .line 128
    add-long/2addr v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, p1, LX/0Aq;->A05:LX/00l;

    .line 131
    .line 132
    invoke-virtual {v6}, LX/00l;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_2
    if-ge v5, v4, :cond_1

    .line 137
    .line 138
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    shl-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    aget-object v3, v1, v0

    .line 143
    .line 144
    invoke-virtual {v7, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v2, p2, LX/0Aq;->A05:LX/00l;

    .line 151
    .line 152
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    shl-int/lit8 v0, v5, 0x1

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    aget-object v0, v1, v0

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2
.end method

.method public final A04(LX/0Aq;)V
    .locals 9

    .line 0
    iget-wide v0, p1, LX/0Aq;->A03:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Aq;->A03:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Aq;->A01:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Aq;->A01:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0Aq;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Aq;->A02:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Aq;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Aq;->A00:J

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0Aq;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0Aq;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v6, p0, LX/0Aq;->A05:LX/00l;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/00l;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    iget-object v8, p1, LX/0Aq;->A05:LX/00l;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v4}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    shl-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    aget-object v3, v2, v1

    .line 61
    .line 62
    check-cast v3, LX/0Ef;

    .line 63
    .line 64
    iget-object v0, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v0, v1

    .line 67
    .line 68
    check-cast v2, LX/0Ef;

    .line 69
    .line 70
    iget-wide v0, v2, LX/0Ef;->A00:J

    .line 71
    .line 72
    iput-wide v0, v3, LX/0Ef;->A00:J

    .line 73
    .line 74
    iget-wide v0, v2, LX/0Ef;->A02:J

    .line 75
    .line 76
    iput-wide v0, v3, LX/0Ef;->A02:J

    .line 77
    .line 78
    iget-wide v0, v2, LX/0Ef;->A01:J

    .line 79
    .line 80
    iput-wide v0, v3, LX/0Ef;->A01:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, p1, LX/0Aq;->A05:LX/00l;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/00l;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    if-ge v5, v3, :cond_3

    .line 90
    .line 91
    iget-object v1, v4, LX/00l;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    shl-int/lit8 v0, v5, 0x1

    .line 94
    .line 95
    aget-object v2, v1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    aget-object v1, v1, v0

    .line 100
    .line 101
    check-cast v1, LX/0Ef;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LX/0Ef;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0Ef;-><init>(LX/0Ef;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0Aq;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0Aq;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0Aq;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0Aq;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0Aq;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/0Aq;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/0Aq;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/0Aq;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0Aq;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/0Aq;->A03:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/0Aq;->A03:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, LX/0Aq;->A05:LX/00l;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/00l;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v4, p1, LX/0Aq;->A05:LX/00l;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/00l;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v5, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v5, :cond_2

    .line 72
    .line 73
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    shl-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    aget-object v2, v1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {v4, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return v7

    .line 106
    :cond_2
    return v8
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Aq;->A05:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Aq;->A04:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/0Aq;->A03:J

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Aq;->A00:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Aq;->A02:J

    .line 34
    .line 35
    ushr-long v0, v2, v5

    .line 36
    .line 37
    xor-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v4, v0

    .line 40
    mul-int/lit8 v4, v4, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LX/0Aq;->A01:J

    .line 43
    .line 44
    ushr-long v0, v2, v5

    .line 45
    .line 46
    xor-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    add-int/2addr v4, v0

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LocationMetrics{wifiScanCount="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0Aq;->A03:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isAttributionEnabled="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Aq;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tagLocationDetails="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0Aq;->A05:LX/00l;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fineTimeMs="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0Aq;->A01:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mediumTimeMs="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/0Aq;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", coarseTimeMs="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/0Aq;->A00:J

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
