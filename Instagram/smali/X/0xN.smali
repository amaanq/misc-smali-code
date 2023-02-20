.class public final LX/0xN;
.super LX/0xO;
.source ""


# instance fields
.field public A00:Z

.field public A01:[C

.field public A02:LX/18m;

.field public A03:Ljava/io/Reader;

.field public final A04:I

.field public final A05:LX/2pw;


# direct methods
.method public constructor <init>(LX/18m;LX/2q2;LX/2pw;Ljava/io/Reader;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p5}, LX/0xO;-><init>(LX/2q2;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0xN;->A00:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0xN;->A03:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p2, LX/2q2;->A04:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/2q2;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/2q2;->A05:LX/2q1;

    .line 14
    .line 15
    const/16 v3, 0x7d0

    .line 16
    .line 17
    iget-object v2, v0, LX/2q1;->A01:[[C

    .line 18
    .line 19
    aget-object v1, v2, v4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    :goto_0
    iput-object v1, p2, LX/2q2;->A04:[C

    .line 30
    .line 31
    iput-object v1, p0, LX/0xN;->A01:[C

    .line 32
    .line 33
    iput-object p1, p0, LX/0xN;->A02:LX/18m;

    .line 34
    .line 35
    iput-object p3, p0, LX/0xN;->A05:LX/2pw;

    .line 36
    .line 37
    iget v0, p3, LX/2pw;->A08:I

    .line 38
    .line 39
    iput v0, p0, LX/0xN;->A04:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-array v1, v3, [C

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2q5;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/2RE;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 37
    .line 38
    iget v0, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LX/0xO;->A04:I

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-direct {p0}, LX/0xN;->A02()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/0xO;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/0xO;->A01:I

    .line 70
    .line 71
    iput v2, p0, LX/0xO;->A02:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v0, 0xd

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xN;->A1R()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LX/0xP;->A16(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    throw v2
    .line 91
.end method

.method private A01(III)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/0xO;->A0N:LX/2q3;

    .line 1
    .line 2
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 3
    .line 4
    iget v0, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/2q3;->A09([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/2q3;->A0D()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v4, LX/2q3;->A00:I

    .line 15
    .line 16
    :cond_0
    move v5, v1

    .line 17
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/0xO;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, ": was expecting closing \'"

    .line 30
    .line 31
    int-to-char v1, p3

    .line 32
    const-string v0, "\' for name"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 44
    .line 45
    iget v1, p0, LX/0xO;->A04:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/0xO;->A04:I

    .line 50
    .line 51
    aget-char v1, v2, v1

    .line 52
    .line 53
    const/16 v0, 0x5c

    .line 54
    .line 55
    if-gt v1, v0, :cond_5

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xN;->A1C()C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 64
    .line 65
    add-int/2addr p2, v1

    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    aput-char v0, v3, v5

    .line 69
    .line 70
    array-length v0, v3

    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, LX/2q3;->A0C()[C

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-gt v1, p3, :cond_5

    .line 80
    .line 81
    if-ne v1, p3, :cond_4

    .line 82
    .line 83
    iput v5, v4, LX/2q3;->A00:I

    .line 84
    .line 85
    invoke-virtual {v4}, LX/2q3;->A0E()[C

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v2, v4, LX/2q3;->A02:I

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_3
    invoke-virtual {v4}, LX/2q3;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/0xN;->A05:LX/2pw;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v1, p2}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const/16 v0, 0x20

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "name"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move v0, v1

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A02()V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/0xO;->A04:I

    .line 19
    .line 20
    iget v0, p0, LX/0xO;->A03:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 37
    .line 38
    iget v0, p0, LX/0xO;->A04:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LX/0xO;->A04:I

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x2a

    .line 49
    .line 50
    if-eq v1, v2, :cond_9

    .line 51
    .line 52
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LX/0xO;->A03:I

    .line 60
    .line 61
    if-lt v2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 70
    .line 71
    iget v0, p0, LX/0xO;->A04:I

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    iput v2, p0, LX/0xO;->A04:I

    .line 76
    .line 77
    aget-char v4, v1, v0

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    if-ge v4, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, LX/0xO;->A01:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/0xO;->A01:I

    .line 92
    .line 93
    iput v2, p0, LX/0xO;->A02:I

    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    const/16 v0, 0xd

    .line 97
    .line 98
    if-ne v4, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xN;->A1R()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/16 v0, 0x9

    .line 105
    .line 106
    if-eq v4, v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/16 v0, 0x9

    .line 110
    .line 111
    if-eq v4, v0, :cond_9

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0, v4}, LX/0xP;->A16(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_3
    iget v1, p0, LX/0xO;->A04:I

    .line 118
    .line 119
    iget v0, p0, LX/0xO;->A03:I

    .line 120
    .line 121
    if-lt v1, v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_a
    iget-object v4, p0, LX/0xN;->A01:[C

    .line 130
    .line 131
    iget v0, p0, LX/0xO;->A04:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, p0, LX/0xO;->A04:I

    .line 136
    .line 137
    aget-char v4, v4, v0

    .line 138
    .line 139
    if-gt v4, v2, :cond_9

    .line 140
    .line 141
    if-ne v4, v2, :cond_c

    .line 142
    .line 143
    iget v0, p0, LX/0xO;->A03:I

    .line 144
    .line 145
    if-lt v1, v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    iget-object v0, p0, LX/0xN;->A01:[C

    .line 155
    .line 156
    iget v1, p0, LX/0xO;->A04:I

    .line 157
    .line 158
    aget-char v0, v0, v1

    .line 159
    .line 160
    if-ne v0, v3, :cond_9

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    iput v0, p0, LX/0xO;->A04:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    const/16 v0, 0x20

    .line 168
    .line 169
    if-ge v4, v0, :cond_9

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    if-ne v4, v0, :cond_d

    .line 174
    .line 175
    iget v0, p0, LX/0xO;->A01:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, p0, LX/0xO;->A01:I

    .line 180
    .line 181
    iput v1, p0, LX/0xO;->A02:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    const/16 v0, 0xd

    .line 185
    .line 186
    if-ne v4, v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0xN;->A1R()V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A0S(Ljava/io/Writer;)I
    .locals 3

    .line 0
    iget v2, p0, LX/0xO;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/0xO;->A04:I

    .line 3
    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/0xN;->A01:[C

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    return v2
.end method

.method public final A0p()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v2, LX/3AZ;->A01:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 17
    .line 18
    iget-object v0, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_2
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, LX/0xN;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_3
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2q3;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 43
.end method

.method public final A0q()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :pswitch_0
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0xN;->A00:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_1
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 23
    .line 24
    iget v0, v0, LX/2q3;->A02:I

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0r(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 2
    .line 3
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0xO;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0xO;->A0C:LX/3AZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0xO;->A0C:LX/3AZ;

    .line 14
    .line 15
    iput-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 16
    .line 17
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 26
    .line 27
    iget v1, p0, LX/0xO;->A09:I

    .line 28
    .line 29
    iget v0, p0, LX/0xO;->A08:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 43
    .line 44
    iget v1, p0, LX/0xO;->A09:I

    .line 45
    .line 46
    iget v0, p0, LX/0xO;->A08:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0V()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    return v3
    .line 66
    .line 67
    .line 68
.end method

.method public final A0t()LX/3AZ;
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iput v9, v10, LX/0xO;->A06:I

    .line 4
    .line 5
    iget-object v0, v10, LX/0xP;->A00:LX/3AZ;

    .line 6
    .line 7
    sget-object v7, LX/3AZ;->A05:LX/3AZ;

    .line 8
    .line 9
    if-ne v0, v7, :cond_2

    .line 10
    .line 11
    iput-boolean v9, v10, LX/0xO;->A0G:Z

    .line 12
    .line 13
    iget-object v1, v10, LX/0xO;->A0C:LX/3AZ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v10, LX/0xO;->A0C:LX/3AZ;

    .line 17
    .line 18
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v10, LX/0xO;->A0D:LX/2q4;

    .line 23
    .line 24
    iget v2, v10, LX/0xO;->A09:I

    .line 25
    .line 26
    iget v0, v10, LX/0xO;->A08:I

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v1, v10, LX/0xP;->A00:LX/3AZ;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v10, LX/0xO;->A0D:LX/2q4;

    .line 42
    .line 43
    iget v2, v10, LX/0xO;->A09:I

    .line 44
    .line 45
    iget v0, v10, LX/0xO;->A08:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v10, LX/0xN;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-boolean v9, v10, LX/0xN;->A00:Z

    .line 57
    .line 58
    iget v0, v10, LX/0xO;->A04:I

    .line 59
    .line 60
    iget v4, v10, LX/0xO;->A03:I

    .line 61
    .line 62
    iget-object v3, v10, LX/0xN;->A01:[C

    .line 63
    .line 64
    :goto_2
    if-lt v0, v4, :cond_3

    .line 65
    .line 66
    iput v0, v10, LX/0xO;->A04:I

    .line 67
    .line 68
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_67

    .line 73
    .line 74
    iget v0, v10, LX/0xO;->A04:I

    .line 75
    .line 76
    iget v4, v10, LX/0xO;->A03:I

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    aget-char v1, v3, v0

    .line 81
    .line 82
    const/16 v0, 0x5c

    .line 83
    .line 84
    if-gt v1, v0, :cond_6d

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iput v2, v10, LX/0xO;->A04:I

    .line 89
    .line 90
    invoke-virtual {v10}, LX/0xN;->A1C()C

    .line 91
    .line 92
    .line 93
    iget v0, v10, LX/0xO;->A04:I

    .line 94
    .line 95
    iget v4, v10, LX/0xO;->A03:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v0, 0x22

    .line 99
    .line 100
    if-gt v1, v0, :cond_6d

    .line 101
    .line 102
    if-ne v1, v0, :cond_6c

    .line 103
    .line 104
    iput v2, v10, LX/0xO;->A04:I

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget v1, v10, LX/0xO;->A04:I

    .line 107
    .line 108
    iget v0, v10, LX/0xO;->A03:I

    .line 109
    .line 110
    if-lt v1, v0, :cond_68

    .line 111
    .line 112
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_68

    .line 117
    .line 118
    invoke-virtual {v10}, LX/0xO;->A14()V

    .line 119
    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    if-gez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10}, LX/0xQ;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-wide v5, v10, LX/0xO;->A0I:J

    .line 130
    .line 131
    iget v11, v10, LX/0xO;->A04:I

    .line 132
    .line 133
    int-to-long v3, v11

    .line 134
    add-long/2addr v5, v3

    .line 135
    const-wide/16 v3, 0x1

    .line 136
    .line 137
    sub-long/2addr v5, v3

    .line 138
    iput-wide v5, v10, LX/0xO;->A0B:J

    .line 139
    .line 140
    iget v0, v10, LX/0xO;->A01:I

    .line 141
    .line 142
    iput v0, v10, LX/0xO;->A09:I

    .line 143
    .line 144
    iget v0, v10, LX/0xO;->A02:I

    .line 145
    .line 146
    sub-int/2addr v11, v0

    .line 147
    const/4 v8, 0x1

    .line 148
    sub-int/2addr v11, v8

    .line 149
    iput v11, v10, LX/0xO;->A08:I

    .line 150
    .line 151
    iput-object v1, v10, LX/0xO;->A0L:[B

    .line 152
    .line 153
    const/16 v3, 0x7d

    .line 154
    .line 155
    const/16 v5, 0x5d

    .line 156
    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    iget-object v4, v10, LX/0xO;->A0D:LX/2q4;

    .line 160
    .line 161
    iget v0, v4, LX/2q5;->A01:I

    .line 162
    .line 163
    if-ne v0, v8, :cond_6e

    .line 164
    .line 165
    iget-object v0, v4, LX/2q4;->A04:LX/2q4;

    .line 166
    .line 167
    iput-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 168
    .line 169
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    iget-object v4, v10, LX/0xO;->A0D:LX/2q4;

    .line 176
    .line 177
    iget v3, v4, LX/2q5;->A01:I

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne v3, v0, :cond_6f

    .line 181
    .line 182
    iget-object v0, v4, LX/2q4;->A04:LX/2q4;

    .line 183
    .line 184
    iput-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 185
    .line 186
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    iget-object v6, v10, LX/0xO;->A0D:LX/2q4;

    .line 191
    .line 192
    iget v0, v6, LX/2q5;->A00:I

    .line 193
    .line 194
    add-int/lit8 v4, v0, 0x1

    .line 195
    .line 196
    iput v4, v6, LX/2q5;->A00:I

    .line 197
    .line 198
    iget v0, v6, LX/2q5;->A01:I

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    if-lez v4, :cond_b

    .line 203
    .line 204
    const/16 v0, 0x2c

    .line 205
    .line 206
    if-eq v2, v0, :cond_a

    .line 207
    .line 208
    const-string/jumbo v4, "was expecting comma to separate "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LX/2q5;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, " entries"

    .line 216
    .line 217
    invoke-static {v4, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_21

    .line 222
    .line 223
    :cond_a
    invoke-direct {v10}, LX/0xN;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_b
    iget-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 228
    .line 229
    iget v4, v0, LX/2q5;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    if-ne v4, v0, :cond_c

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    :cond_c
    if-eqz v19, :cond_24

    .line 239
    .line 240
    const/16 v14, 0x22

    .line 241
    .line 242
    if-eq v2, v14, :cond_1f

    .line 243
    .line 244
    const/16 v14, 0x27

    .line 245
    .line 246
    if-ne v2, v14, :cond_11

    .line 247
    .line 248
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget v15, v10, LX/0xO;->A04:I

    .line 257
    .line 258
    move v13, v15

    .line 259
    iget v0, v10, LX/0xN;->A04:I

    .line 260
    .line 261
    iget v12, v10, LX/0xO;->A03:I

    .line 262
    .line 263
    if-ge v15, v12, :cond_f

    .line 264
    .line 265
    sget-object v11, LX/2q6;->A01:[I

    .line 266
    .line 267
    array-length v6, v11

    .line 268
    :cond_d
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 269
    .line 270
    aget-char v4, v2, v15

    .line 271
    .line 272
    if-ne v4, v14, :cond_e

    .line 273
    .line 274
    add-int/lit8 v4, v15, 0x1

    .line 275
    .line 276
    iput v4, v10, LX/0xO;->A04:I

    .line 277
    .line 278
    iget-object v4, v10, LX/0xN;->A05:LX/2pw;

    .line 279
    .line 280
    sub-int/2addr v15, v13

    .line 281
    invoke-virtual {v4, v2, v13, v15, v0}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    iget-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 286
    .line 287
    iput-object v2, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v10, LX/0xP;->A00:LX/3AZ;

    .line 290
    .line 291
    invoke-direct {v10}, LX/0xN;->A00()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v0, 0x3a

    .line 296
    .line 297
    if-eq v2, v0, :cond_23

    .line 298
    .line 299
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_21

    .line 303
    .line 304
    :cond_e
    if-ge v4, v6, :cond_10

    .line 305
    .line 306
    aget v2, v11, v4

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    :cond_f
    :goto_5
    iput v15, v10, LX/0xO;->A04:I

    .line 311
    .line 312
    invoke-direct {v10, v13, v0, v14}, LX/0xN;->A01(III)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    mul-int/lit8 v0, v0, 0x21

    .line 318
    .line 319
    add-int/2addr v0, v4

    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    if-lt v15, v12, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 334
    .line 335
    .line 336
    goto/16 :goto_21

    .line 337
    .line 338
    :cond_12
    sget-object v6, LX/2q6;->A03:[I

    .line 339
    .line 340
    array-length v4, v6

    .line 341
    if-ge v2, v4, :cond_1d

    .line 342
    .line 343
    aget v0, v6, v2

    .line 344
    .line 345
    if-nez v0, :cond_1e

    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    if-lt v2, v0, :cond_13

    .line 350
    .line 351
    const/16 v0, 0x39

    .line 352
    .line 353
    if-le v2, v0, :cond_1e

    .line 354
    .line 355
    :cond_13
    iget v11, v10, LX/0xO;->A04:I

    .line 356
    .line 357
    iget v13, v10, LX/0xN;->A04:I

    .line 358
    .line 359
    iget v14, v10, LX/0xO;->A03:I

    .line 360
    .line 361
    if-ge v11, v14, :cond_17

    .line 362
    .line 363
    :cond_14
    iget-object v12, v10, LX/0xN;->A01:[C

    .line 364
    .line 365
    aget-char v2, v12, v11

    .line 366
    .line 367
    if-ge v2, v4, :cond_15

    .line 368
    .line 369
    aget v0, v6, v2

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget v2, v10, LX/0xO;->A04:I

    .line 374
    .line 375
    sub-int/2addr v2, v8

    .line 376
    iput v11, v10, LX/0xO;->A04:I

    .line 377
    .line 378
    iget-object v0, v10, LX/0xN;->A05:LX/2pw;

    .line 379
    .line 380
    sub-int/2addr v11, v2

    .line 381
    invoke-virtual {v0, v12, v2, v11, v13}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_4

    .line 386
    :cond_15
    int-to-char v0, v2

    .line 387
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    iget v4, v10, LX/0xO;->A04:I

    .line 394
    .line 395
    sub-int/2addr v4, v8

    .line 396
    iput v11, v10, LX/0xO;->A04:I

    .line 397
    .line 398
    iget-object v2, v10, LX/0xN;->A05:LX/2pw;

    .line 399
    .line 400
    iget-object v0, v10, LX/0xN;->A01:[C

    .line 401
    .line 402
    sub-int/2addr v11, v4

    .line 403
    invoke-virtual {v2, v0, v4, v11, v13}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_4

    .line 408
    :cond_16
    mul-int/lit8 v13, v13, 0x21

    .line 409
    .line 410
    add-int/2addr v13, v2

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    if-lt v11, v14, :cond_14

    .line 414
    .line 415
    :cond_17
    iget v2, v10, LX/0xO;->A04:I

    .line 416
    .line 417
    sub-int/2addr v2, v8

    .line 418
    iput v11, v10, LX/0xO;->A04:I

    .line 419
    .line 420
    iget-object v12, v10, LX/0xO;->A0N:LX/2q3;

    .line 421
    .line 422
    iget-object v0, v10, LX/0xN;->A01:[C

    .line 423
    .line 424
    sub-int/2addr v11, v2

    .line 425
    invoke-virtual {v12, v0, v2, v11}, LX/2q3;->A09([CII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, LX/2q3;->A0D()[C

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget v15, v12, LX/2q3;->A00:I

    .line 433
    .line 434
    :cond_18
    move v14, v15

    .line 435
    :goto_6
    iget v2, v10, LX/0xO;->A04:I

    .line 436
    .line 437
    iget v0, v10, LX/0xO;->A03:I

    .line 438
    .line 439
    if-lt v2, v0, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    :goto_7
    iput v14, v12, LX/2q3;->A00:I

    .line 448
    .line 449
    invoke-virtual {v12}, LX/2q3;->A0E()[C

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget v4, v12, LX/2q3;->A02:I

    .line 454
    .line 455
    if-gez v4, :cond_19

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :cond_19
    invoke-virtual {v12}, LX/2q3;->A04()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v0, v10, LX/0xN;->A05:LX/2pw;

    .line 463
    .line 464
    invoke-virtual {v0, v6, v4, v2, v13}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_1a
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 471
    .line 472
    iget v0, v10, LX/0xO;->A04:I

    .line 473
    .line 474
    aget-char v2, v2, v0

    .line 475
    .line 476
    if-gt v2, v4, :cond_1b

    .line 477
    .line 478
    aget v0, v6, v2

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1c
    iget v0, v10, LX/0xO;->A04:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    iput v0, v10, LX/0xO;->A04:I

    .line 495
    .line 496
    mul-int/lit8 v13, v13, 0x21

    .line 497
    .line 498
    add-int/2addr v13, v2

    .line 499
    add-int/lit8 v15, v14, 0x1

    .line 500
    .line 501
    aput-char v2, v11, v14

    .line 502
    .line 503
    array-length v0, v11

    .line 504
    if-lt v15, v0, :cond_18

    .line 505
    .line 506
    invoke-virtual {v12}, LX/2q3;->A0C()[C

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const/4 v14, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_1d
    int-to-char v0, v2

    .line 513
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    :cond_1e
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 520
    .line 521
    .line 522
    goto/16 :goto_21

    .line 523
    .line 524
    :cond_1f
    iget v13, v10, LX/0xO;->A04:I

    .line 525
    .line 526
    move v12, v13

    .line 527
    iget v0, v10, LX/0xN;->A04:I

    .line 528
    .line 529
    iget v15, v10, LX/0xO;->A03:I

    .line 530
    .line 531
    if-ge v13, v15, :cond_22

    .line 532
    .line 533
    sget-object v11, LX/2q6;->A01:[I

    .line 534
    .line 535
    array-length v6, v11

    .line 536
    :cond_20
    iget-object v4, v10, LX/0xN;->A01:[C

    .line 537
    .line 538
    aget-char v2, v4, v13

    .line 539
    .line 540
    if-ge v2, v6, :cond_21

    .line 541
    .line 542
    aget v16, v11, v2

    .line 543
    .line 544
    if-eqz v16, :cond_21

    .line 545
    .line 546
    if-ne v2, v14, :cond_22

    .line 547
    .line 548
    add-int/lit8 v2, v13, 0x1

    .line 549
    .line 550
    iput v2, v10, LX/0xO;->A04:I

    .line 551
    .line 552
    iget-object v2, v10, LX/0xN;->A05:LX/2pw;

    .line 553
    .line 554
    sub-int/2addr v13, v12

    .line 555
    invoke-virtual {v2, v4, v12, v13, v0}, LX/2pw;->A02([CIII)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_21
    mul-int/lit8 v0, v0, 0x21

    .line 562
    .line 563
    add-int/2addr v0, v2

    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    if-lt v13, v15, :cond_20

    .line 567
    .line 568
    :cond_22
    iput v13, v10, LX/0xO;->A04:I

    .line 569
    .line 570
    invoke-direct {v10, v12, v0, v14}, LX/0xN;->A01(III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_23
    invoke-direct {v10}, LX/0xN;->A00()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :cond_24
    const/16 v0, 0x22

    .line 581
    .line 582
    if-eq v2, v0, :cond_60

    .line 583
    .line 584
    const/16 v0, 0x2d

    .line 585
    .line 586
    if-eq v2, v0, :cond_31

    .line 587
    .line 588
    const/16 v0, 0x5b

    .line 589
    .line 590
    if-eq v2, v0, :cond_2f

    .line 591
    .line 592
    if-eq v2, v5, :cond_70

    .line 593
    .line 594
    const/16 v0, 0x66

    .line 595
    .line 596
    if-eq v2, v0, :cond_2e

    .line 597
    .line 598
    const/16 v0, 0x6e

    .line 599
    .line 600
    if-eq v2, v0, :cond_2d

    .line 601
    .line 602
    const/16 v0, 0x74

    .line 603
    .line 604
    if-eq v2, v0, :cond_2c

    .line 605
    .line 606
    const/16 v0, 0x7b

    .line 607
    .line 608
    if-eq v2, v0, :cond_2a

    .line 609
    .line 610
    if-eq v2, v3, :cond_70

    .line 611
    .line 612
    packed-switch v2, :pswitch_data_0

    .line 613
    .line 614
    .line 615
    const/16 v6, 0x27

    .line 616
    .line 617
    if-eq v2, v6, :cond_66

    .line 618
    .line 619
    const/16 v0, 0x2b

    .line 620
    .line 621
    if-eq v2, v0, :cond_28

    .line 622
    .line 623
    const/16 v0, 0x49

    .line 624
    .line 625
    if-eq v2, v0, :cond_25

    .line 626
    .line 627
    const/16 v0, 0x4e

    .line 628
    .line 629
    if-ne v2, v0, :cond_71

    .line 630
    .line 631
    const-string v2, "NaN"

    .line 632
    .line 633
    invoke-virtual {v10, v2, v8}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_26

    .line 643
    .line 644
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v10, v2, v0, v1}, LX/0xO;->A1F(Ljava/lang/String;D)LX/3AZ;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto/16 :goto_1c

    .line 651
    .line 652
    :cond_25
    const-string v2, "Infinity"

    .line 653
    .line 654
    invoke-virtual {v10, v2, v8}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_26
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 669
    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_27
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_28
    iget v1, v10, LX/0xO;->A04:I

    .line 677
    .line 678
    iget v0, v10, LX/0xO;->A03:I

    .line 679
    .line 680
    if-lt v1, v0, :cond_29

    .line 681
    .line 682
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_29

    .line 687
    .line 688
    const-string v0, " in a value"

    .line 689
    .line 690
    goto/16 :goto_1f

    .line 691
    .line 692
    :cond_29
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 693
    .line 694
    iget v1, v10, LX/0xO;->A04:I

    .line 695
    .line 696
    add-int/lit8 v0, v1, 0x1

    .line 697
    .line 698
    iput v0, v10, LX/0xO;->A04:I

    .line 699
    .line 700
    aget-char v0, v2, v1

    .line 701
    .line 702
    invoke-virtual {v10, v0, v9}, LX/0xN;->A1P(IZ)LX/3AZ;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto/16 :goto_1c

    .line 707
    .line 708
    :cond_2a
    if-nez v19, :cond_2b

    .line 709
    .line 710
    iget-object v2, v10, LX/0xO;->A0D:LX/2q4;

    .line 711
    .line 712
    iget v1, v10, LX/0xO;->A09:I

    .line 713
    .line 714
    iget v0, v10, LX/0xO;->A08:I

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 721
    .line 722
    :cond_2b
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 723
    .line 724
    goto/16 :goto_1c

    .line 725
    .line 726
    :cond_2c
    const-string/jumbo v0, "true"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v0, v8}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    sget-object v1, LX/3AZ;->A0E:LX/3AZ;

    .line 733
    .line 734
    goto/16 :goto_1c

    .line 735
    .line 736
    :cond_2d
    const-string/jumbo v0, "null"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v0, v8}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :cond_2e
    const-string v0, "false"

    .line 747
    .line 748
    invoke-virtual {v10, v0, v8}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    sget-object v1, LX/3AZ;->A09:LX/3AZ;

    .line 752
    .line 753
    goto/16 :goto_1c

    .line 754
    .line 755
    :cond_2f
    if-nez v19, :cond_30

    .line 756
    .line 757
    iget-object v2, v10, LX/0xO;->A0D:LX/2q4;

    .line 758
    .line 759
    iget v1, v10, LX/0xO;->A09:I

    .line 760
    .line 761
    iget v0, v10, LX/0xO;->A08:I

    .line 762
    .line 763
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v10, LX/0xO;->A0D:LX/2q4;

    .line 768
    .line 769
    :cond_30
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_31
    :pswitch_0
    const/16 v18, 0x2d

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v11, 0x1

    .line 777
    const/4 v7, 0x0

    .line 778
    move/from16 v0, v18

    .line 779
    .line 780
    if-ne v2, v0, :cond_32

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    :cond_32
    iget v14, v10, LX/0xO;->A04:I

    .line 784
    .line 785
    add-int/lit8 v13, v14, -0x1

    .line 786
    .line 787
    iget v6, v10, LX/0xO;->A03:I

    .line 788
    .line 789
    const/16 v5, 0x39

    .line 790
    .line 791
    const/16 v4, 0x30

    .line 792
    .line 793
    if-eqz v7, :cond_33

    .line 794
    .line 795
    if-ge v14, v6, :cond_35

    .line 796
    .line 797
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 798
    .line 799
    add-int/lit8 v0, v14, 0x1

    .line 800
    .line 801
    aget-char v2, v2, v14

    .line 802
    .line 803
    if-gt v2, v5, :cond_5f

    .line 804
    .line 805
    if-lt v2, v4, :cond_5f

    .line 806
    .line 807
    move v14, v0

    .line 808
    :cond_33
    if-ne v2, v4, :cond_42

    .line 809
    .line 810
    :cond_34
    if-eqz v7, :cond_36

    .line 811
    .line 812
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 813
    .line 814
    :cond_36
    iput v13, v10, LX/0xO;->A04:I

    .line 815
    .line 816
    iget-object v0, v10, LX/0xO;->A0N:LX/2q3;

    .line 817
    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0B()[C

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/4 v2, 0x0

    .line 825
    if-eqz v7, :cond_41

    .line 826
    .line 827
    aput-char v18, v11, v9

    .line 828
    .line 829
    const/4 v14, 0x1

    .line 830
    :goto_9
    iget v6, v10, LX/0xO;->A04:I

    .line 831
    .line 832
    iget v0, v10, LX/0xO;->A03:I

    .line 833
    .line 834
    if-ge v6, v0, :cond_40

    .line 835
    .line 836
    iget-object v3, v10, LX/0xN;->A01:[C

    .line 837
    .line 838
    add-int/lit8 v0, v6, 0x1

    .line 839
    .line 840
    iput v0, v10, LX/0xO;->A04:I

    .line 841
    .line 842
    aget-char v13, v3, v6

    .line 843
    .line 844
    :goto_a
    if-ne v13, v4, :cond_38

    .line 845
    .line 846
    iget v3, v10, LX/0xO;->A04:I

    .line 847
    .line 848
    iget v0, v10, LX/0xO;->A03:I

    .line 849
    .line 850
    if-lt v3, v0, :cond_3c

    .line 851
    .line 852
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_3c

    .line 857
    .line 858
    :cond_37
    const/16 v13, 0x30

    .line 859
    .line 860
    :cond_38
    :goto_b
    const/4 v6, 0x0

    .line 861
    :goto_c
    if-lt v13, v4, :cond_3b

    .line 862
    .line 863
    if-gt v13, v5, :cond_3b

    .line 864
    .line 865
    add-int/lit8 v6, v6, 0x1

    .line 866
    .line 867
    array-length v3, v11

    .line 868
    if-lt v14, v3, :cond_39

    .line 869
    .line 870
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0C()[C

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    const/4 v14, 0x0

    .line 875
    :cond_39
    add-int/lit8 v15, v14, 0x1

    .line 876
    .line 877
    aput-char v13, v11, v14

    .line 878
    .line 879
    iget v3, v10, LX/0xO;->A04:I

    .line 880
    .line 881
    iget v0, v10, LX/0xO;->A03:I

    .line 882
    .line 883
    if-lt v3, v0, :cond_3a

    .line 884
    .line 885
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_3a

    .line 890
    .line 891
    move v14, v15

    .line 892
    const/4 v13, 0x0

    .line 893
    const/16 v17, 0x1

    .line 894
    .line 895
    :goto_d
    if-nez v6, :cond_49

    .line 896
    .line 897
    const-string v3, "Missing integer part (next char "

    .line 898
    .line 899
    invoke-static {v13}, LX/0xP;->A04(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v0, ")"

    .line 904
    .line 905
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_e
    const-string v0, "Invalid numeric value: "

    .line 910
    .line 911
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_f
    invoke-virtual {v10, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_3a
    iget-object v12, v10, LX/0xN;->A01:[C

    .line 920
    .line 921
    iget v3, v10, LX/0xO;->A04:I

    .line 922
    .line 923
    add-int/lit8 v0, v3, 0x1

    .line 924
    .line 925
    iput v0, v10, LX/0xO;->A04:I

    .line 926
    .line 927
    aget-char v13, v12, v3

    .line 928
    .line 929
    move v14, v15

    .line 930
    goto :goto_c

    .line 931
    :cond_3b
    const/16 v17, 0x0

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_3c
    iget-object v0, v10, LX/0xN;->A01:[C

    .line 935
    .line 936
    iget v3, v10, LX/0xO;->A04:I

    .line 937
    .line 938
    aget-char v13, v0, v3

    .line 939
    .line 940
    if-lt v13, v4, :cond_37

    .line 941
    .line 942
    if-gt v13, v5, :cond_37

    .line 943
    .line 944
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_3d

    .line 951
    .line 952
    const-string v2, "Leading zeroes not allowed"

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 956
    .line 957
    iput v3, v10, LX/0xO;->A04:I

    .line 958
    .line 959
    if-ne v13, v4, :cond_38

    .line 960
    .line 961
    :cond_3e
    iget v0, v10, LX/0xO;->A03:I

    .line 962
    .line 963
    if-lt v3, v0, :cond_3f

    .line 964
    .line 965
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_38

    .line 970
    .line 971
    :cond_3f
    iget-object v3, v10, LX/0xN;->A01:[C

    .line 972
    .line 973
    iget v0, v10, LX/0xO;->A04:I

    .line 974
    .line 975
    aget-char v13, v3, v0

    .line 976
    .line 977
    if-lt v13, v4, :cond_37

    .line 978
    .line 979
    if-gt v13, v5, :cond_37

    .line 980
    .line 981
    add-int/lit8 v3, v0, 0x1

    .line 982
    .line 983
    iput v3, v10, LX/0xO;->A04:I

    .line 984
    .line 985
    if-eq v13, v4, :cond_3e

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_40
    const-string v0, "No digit following minus sign"

    .line 989
    .line 990
    invoke-virtual {v10, v0}, LX/0xN;->A1O(Ljava/lang/String;)C

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_41
    const/4 v14, 0x0

    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :cond_42
    :goto_10
    if-ge v14, v6, :cond_34

    .line 1000
    .line 1001
    iget-object v3, v10, LX/0xN;->A01:[C

    .line 1002
    .line 1003
    add-int/lit8 v15, v14, 0x1

    .line 1004
    .line 1005
    aget-char v14, v3, v14

    .line 1006
    .line 1007
    if-lt v14, v4, :cond_43

    .line 1008
    .line 1009
    if-gt v14, v5, :cond_45

    .line 1010
    .line 1011
    add-int/lit8 v11, v11, 0x1

    .line 1012
    .line 1013
    move v14, v15

    .line 1014
    goto :goto_10

    .line 1015
    :cond_43
    const/16 v0, 0x2e

    .line 1016
    .line 1017
    if-ne v14, v0, :cond_45

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    :goto_11
    if-ge v15, v6, :cond_34

    .line 1021
    .line 1022
    add-int/lit8 v0, v15, 0x1

    .line 1023
    .line 1024
    aget-char v14, v3, v15

    .line 1025
    .line 1026
    if-lt v14, v4, :cond_44

    .line 1027
    .line 1028
    if-gt v14, v5, :cond_44

    .line 1029
    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    move v15, v0

    .line 1033
    goto :goto_11

    .line 1034
    :cond_44
    if-nez v2, :cond_46

    .line 1035
    .line 1036
    const-string v0, "Decimal point not followed by a digit"

    .line 1037
    .line 1038
    invoke-virtual {v10, v14, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :cond_45
    const/4 v2, 0x0

    .line 1043
    goto :goto_12

    .line 1044
    :cond_46
    move v15, v0

    .line 1045
    :goto_12
    const/16 v0, 0x65

    .line 1046
    .line 1047
    if-eq v14, v0, :cond_47

    .line 1048
    .line 1049
    const/16 v0, 0x45

    .line 1050
    .line 1051
    if-ne v14, v0, :cond_5d

    .line 1052
    .line 1053
    :cond_47
    if-ge v15, v6, :cond_34

    .line 1054
    .line 1055
    add-int/lit8 v14, v15, 0x1

    .line 1056
    .line 1057
    aget-char v16, v3, v15

    .line 1058
    .line 1059
    move/from16 v15, v16

    .line 1060
    .line 1061
    move/from16 v0, v18

    .line 1062
    .line 1063
    if-eq v15, v0, :cond_48

    .line 1064
    .line 1065
    const/16 v0, 0x2b

    .line 1066
    .line 1067
    if-eq v15, v0, :cond_48

    .line 1068
    .line 1069
    move v15, v14

    .line 1070
    :goto_13
    move/from16 v0, v16

    .line 1071
    .line 1072
    if-gt v0, v5, :cond_5c

    .line 1073
    .line 1074
    if-lt v0, v4, :cond_5c

    .line 1075
    .line 1076
    add-int/lit8 v12, v12, 0x1

    .line 1077
    .line 1078
    if-ge v15, v6, :cond_34

    .line 1079
    .line 1080
    add-int/lit8 v0, v15, 0x1

    .line 1081
    .line 1082
    aget-char v16, v3, v15

    .line 1083
    .line 1084
    move v15, v0

    .line 1085
    goto :goto_13

    .line 1086
    :cond_48
    if-ge v14, v6, :cond_34

    .line 1087
    .line 1088
    add-int/lit8 v15, v14, 0x1

    .line 1089
    .line 1090
    aget-char v16, v3, v14

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_49
    const/16 v0, 0x2e

    .line 1094
    .line 1095
    if-ne v13, v0, :cond_4d

    .line 1096
    .line 1097
    add-int/lit8 v12, v14, 0x1

    .line 1098
    .line 1099
    aput-char v13, v11, v14

    .line 1100
    .line 1101
    move v14, v12

    .line 1102
    const/4 v3, 0x0

    .line 1103
    :goto_14
    iget v15, v10, LX/0xO;->A04:I

    .line 1104
    .line 1105
    iget v0, v10, LX/0xO;->A03:I

    .line 1106
    .line 1107
    if-lt v15, v0, :cond_4b

    .line 1108
    .line 1109
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_4b

    .line 1114
    .line 1115
    const/16 v17, 0x1

    .line 1116
    .line 1117
    :cond_4a
    if-nez v3, :cond_4e

    .line 1118
    .line 1119
    const-string v0, "Decimal point not followed by a digit"

    .line 1120
    .line 1121
    invoke-virtual {v10, v13, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_4b
    iget-object v15, v10, LX/0xN;->A01:[C

    .line 1126
    .line 1127
    iget v13, v10, LX/0xO;->A04:I

    .line 1128
    .line 1129
    add-int/lit8 v0, v13, 0x1

    .line 1130
    .line 1131
    iput v0, v10, LX/0xO;->A04:I

    .line 1132
    .line 1133
    aget-char v13, v15, v13

    .line 1134
    .line 1135
    if-lt v13, v4, :cond_4a

    .line 1136
    .line 1137
    if-gt v13, v5, :cond_4a

    .line 1138
    .line 1139
    add-int/lit8 v3, v3, 0x1

    .line 1140
    .line 1141
    array-length v0, v11

    .line 1142
    if-lt v12, v0, :cond_4c

    .line 1143
    .line 1144
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0C()[C

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    const/4 v14, 0x0

    .line 1149
    :cond_4c
    add-int/lit8 v12, v14, 0x1

    .line 1150
    .line 1151
    aput-char v13, v11, v14

    .line 1152
    .line 1153
    move v14, v12

    .line 1154
    goto :goto_14

    .line 1155
    :cond_4d
    const/4 v3, 0x0

    .line 1156
    :cond_4e
    const/16 v0, 0x65

    .line 1157
    .line 1158
    if-eq v13, v0, :cond_4f

    .line 1159
    .line 1160
    const/16 v0, 0x45

    .line 1161
    .line 1162
    if-ne v13, v0, :cond_59

    .line 1163
    .line 1164
    :cond_4f
    array-length v2, v11

    .line 1165
    if-lt v14, v2, :cond_50

    .line 1166
    .line 1167
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0C()[C

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    const/4 v14, 0x0

    .line 1172
    :cond_50
    add-int/lit8 v12, v14, 0x1

    .line 1173
    .line 1174
    aput-char v13, v11, v14

    .line 1175
    .line 1176
    iget v14, v10, LX/0xO;->A04:I

    .line 1177
    .line 1178
    iget v0, v10, LX/0xO;->A03:I

    .line 1179
    .line 1180
    const-string v13, "expected a digit for number exponent"

    .line 1181
    .line 1182
    if-ge v14, v0, :cond_58

    .line 1183
    .line 1184
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 1185
    .line 1186
    add-int/lit8 v0, v14, 0x1

    .line 1187
    .line 1188
    iput v0, v10, LX/0xO;->A04:I

    .line 1189
    .line 1190
    aget-char v16, v2, v14

    .line 1191
    .line 1192
    :goto_15
    move/from16 v2, v16

    .line 1193
    .line 1194
    move/from16 v0, v18

    .line 1195
    .line 1196
    if-eq v2, v0, :cond_51

    .line 1197
    .line 1198
    const/16 v2, 0x2b

    .line 1199
    .line 1200
    move/from16 v0, v16

    .line 1201
    .line 1202
    if-ne v0, v2, :cond_53

    .line 1203
    .line 1204
    :cond_51
    array-length v0, v11

    .line 1205
    if-lt v12, v0, :cond_52

    .line 1206
    .line 1207
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0C()[C

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    const/4 v12, 0x0

    .line 1212
    :cond_52
    add-int/lit8 v14, v12, 0x1

    .line 1213
    .line 1214
    aput-char v16, v11, v12

    .line 1215
    .line 1216
    iget v12, v10, LX/0xO;->A04:I

    .line 1217
    .line 1218
    iget v0, v10, LX/0xO;->A03:I

    .line 1219
    .line 1220
    if-ge v12, v0, :cond_57

    .line 1221
    .line 1222
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 1223
    .line 1224
    add-int/lit8 v0, v12, 0x1

    .line 1225
    .line 1226
    iput v0, v10, LX/0xO;->A04:I

    .line 1227
    .line 1228
    aget-char v16, v2, v12

    .line 1229
    .line 1230
    :goto_16
    move v12, v14

    .line 1231
    :cond_53
    const/4 v2, 0x0

    .line 1232
    :goto_17
    move/from16 v0, v16

    .line 1233
    .line 1234
    if-gt v0, v5, :cond_56

    .line 1235
    .line 1236
    if-lt v0, v4, :cond_56

    .line 1237
    .line 1238
    add-int/lit8 v2, v2, 0x1

    .line 1239
    .line 1240
    array-length v0, v11

    .line 1241
    if-lt v12, v0, :cond_54

    .line 1242
    .line 1243
    invoke-virtual/range {v20 .. v20}, LX/2q3;->A0C()[C

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    const/4 v12, 0x0

    .line 1248
    :cond_54
    add-int/lit8 v14, v12, 0x1

    .line 1249
    .line 1250
    aput-char v16, v11, v12

    .line 1251
    .line 1252
    iget v12, v10, LX/0xO;->A04:I

    .line 1253
    .line 1254
    iget v0, v10, LX/0xO;->A03:I

    .line 1255
    .line 1256
    if-lt v12, v0, :cond_55

    .line 1257
    .line 1258
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_55

    .line 1263
    .line 1264
    const/16 v17, 0x1

    .line 1265
    .line 1266
    :goto_18
    if-nez v2, :cond_59

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_55
    iget-object v13, v10, LX/0xN;->A01:[C

    .line 1270
    .line 1271
    iget v12, v10, LX/0xO;->A04:I

    .line 1272
    .line 1273
    add-int/lit8 v0, v12, 0x1

    .line 1274
    .line 1275
    iput v0, v10, LX/0xO;->A04:I

    .line 1276
    .line 1277
    aget-char v16, v13, v12

    .line 1278
    .line 1279
    move v12, v14

    .line 1280
    goto :goto_17

    .line 1281
    :cond_56
    move v14, v12

    .line 1282
    goto :goto_18

    .line 1283
    :cond_57
    invoke-virtual {v10, v13}, LX/0xN;->A1O(Ljava/lang/String;)C

    .line 1284
    .line 1285
    .line 1286
    move-result v16

    .line 1287
    goto :goto_16

    .line 1288
    :cond_58
    invoke-virtual {v10, v13}, LX/0xN;->A1O(Ljava/lang/String;)C

    .line 1289
    .line 1290
    .line 1291
    move-result v16

    .line 1292
    goto :goto_15

    .line 1293
    :cond_59
    if-nez v17, :cond_5a

    .line 1294
    .line 1295
    iget v0, v10, LX/0xO;->A04:I

    .line 1296
    .line 1297
    sub-int/2addr v0, v8

    .line 1298
    iput v0, v10, LX/0xO;->A04:I

    .line 1299
    .line 1300
    :cond_5a
    move-object/from16 v0, v20

    .line 1301
    .line 1302
    iput v14, v0, LX/2q3;->A00:I

    .line 1303
    .line 1304
    if-ge v3, v8, :cond_5b

    .line 1305
    .line 1306
    if-ge v2, v8, :cond_5b

    .line 1307
    .line 1308
    iput-boolean v7, v10, LX/0xO;->A0H:Z

    .line 1309
    .line 1310
    iput v6, v10, LX/0xO;->A05:I

    .line 1311
    .line 1312
    goto :goto_1a

    .line 1313
    :cond_5b
    iput-boolean v7, v10, LX/0xO;->A0H:Z

    .line 1314
    .line 1315
    iput v6, v10, LX/0xO;->A05:I

    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :cond_5c
    if-nez v12, :cond_5d

    .line 1319
    .line 1320
    :goto_19
    const-string v2, "Exponent indicator not followed by a digit"

    .line 1321
    .line 1322
    move/from16 v0, v16

    .line 1323
    .line 1324
    invoke-virtual {v10, v0, v2}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :cond_5d
    add-int/lit8 v1, v15, -0x1

    .line 1329
    .line 1330
    iput v1, v10, LX/0xO;->A04:I

    .line 1331
    .line 1332
    sub-int/2addr v1, v13

    .line 1333
    iget-object v0, v10, LX/0xO;->A0N:LX/2q3;

    .line 1334
    .line 1335
    invoke-virtual {v0, v3, v13, v1}, LX/2q3;->A09([CII)V

    .line 1336
    .line 1337
    .line 1338
    if-ge v2, v8, :cond_5e

    .line 1339
    .line 1340
    if-ge v12, v8, :cond_5e

    .line 1341
    .line 1342
    iput-boolean v7, v10, LX/0xO;->A0H:Z

    .line 1343
    .line 1344
    iput v11, v10, LX/0xO;->A05:I

    .line 1345
    .line 1346
    :goto_1a
    iput v9, v10, LX/0xO;->A06:I

    .line 1347
    .line 1348
    sget-object v1, LX/3AZ;->A0C:LX/3AZ;

    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_5e
    iput-boolean v7, v10, LX/0xO;->A0H:Z

    .line 1352
    .line 1353
    iput v11, v10, LX/0xO;->A05:I

    .line 1354
    .line 1355
    :goto_1b
    iput v9, v10, LX/0xO;->A06:I

    .line 1356
    .line 1357
    sget-object v1, LX/3AZ;->A0B:LX/3AZ;

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_5f
    iput v0, v10, LX/0xO;->A04:I

    .line 1361
    .line 1362
    invoke-virtual {v10, v2, v8}, LX/0xN;->A1P(IZ)LX/3AZ;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_1c

    .line 1367
    :cond_60
    iput-boolean v8, v10, LX/0xN;->A00:Z

    .line 1368
    .line 1369
    sget-object v1, LX/3AZ;->A0D:LX/3AZ;

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_61
    if-gt v1, v6, :cond_64

    .line 1373
    .line 1374
    if-ne v1, v6, :cond_62

    .line 1375
    .line 1376
    iput v3, v2, LX/2q3;->A00:I

    .line 1377
    .line 1378
    sget-object v1, LX/3AZ;->A0D:LX/3AZ;

    .line 1379
    .line 1380
    :goto_1c
    if-eqz v19, :cond_0

    .line 1381
    .line 1382
    iput-object v1, v10, LX/0xO;->A0C:LX/3AZ;

    .line 1383
    .line 1384
    iget-object v1, v10, LX/0xP;->A00:LX/3AZ;

    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :cond_62
    const/16 v0, 0x20

    .line 1388
    .line 1389
    if-ge v1, v0, :cond_64

    .line 1390
    .line 1391
    const-string/jumbo v0, "string value"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_63
    iget-object v7, v10, LX/0xN;->A01:[C

    .line 1399
    .line 1400
    iget v1, v10, LX/0xO;->A04:I

    .line 1401
    .line 1402
    add-int/lit8 v0, v1, 0x1

    .line 1403
    .line 1404
    iput v0, v10, LX/0xO;->A04:I

    .line 1405
    .line 1406
    aget-char v1, v7, v1

    .line 1407
    .line 1408
    const/16 v0, 0x5c

    .line 1409
    .line 1410
    if-gt v1, v0, :cond_64

    .line 1411
    .line 1412
    if-ne v1, v0, :cond_61

    .line 1413
    .line 1414
    invoke-virtual {v10}, LX/0xN;->A1C()C

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    :cond_64
    :goto_1d
    array-length v0, v5

    .line 1419
    if-lt v3, v0, :cond_65

    .line 1420
    .line 1421
    invoke-virtual {v2}, LX/2q3;->A0C()[C

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    const/4 v4, 0x0

    .line 1426
    :cond_65
    add-int/lit8 v3, v4, 0x1

    .line 1427
    .line 1428
    aput-char v1, v5, v4

    .line 1429
    .line 1430
    goto :goto_1e

    .line 1431
    :cond_66
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v10, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_71

    .line 1438
    .line 1439
    iget-object v2, v10, LX/0xO;->A0N:LX/2q3;

    .line 1440
    .line 1441
    invoke-virtual {v2}, LX/2q3;->A0B()[C

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    iget v3, v2, LX/2q3;->A00:I

    .line 1446
    .line 1447
    :goto_1e
    move v4, v3

    .line 1448
    iget v1, v10, LX/0xO;->A04:I

    .line 1449
    .line 1450
    iget v0, v10, LX/0xO;->A03:I

    .line 1451
    .line 1452
    if-lt v1, v0, :cond_63

    .line 1453
    .line 1454
    invoke-virtual {v10}, LX/0xN;->A1N()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_63

    .line 1459
    .line 1460
    :cond_67
    const-string v0, ": was expecting closing quote for a string value"

    .line 1461
    .line 1462
    :goto_1f
    invoke-virtual {v10, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_68
    iget-object v2, v10, LX/0xN;->A01:[C

    .line 1467
    .line 1468
    iget v0, v10, LX/0xO;->A04:I

    .line 1469
    .line 1470
    add-int/lit8 v1, v0, 0x1

    .line 1471
    .line 1472
    iput v1, v10, LX/0xO;->A04:I

    .line 1473
    .line 1474
    aget-char v2, v2, v0

    .line 1475
    .line 1476
    const/16 v0, 0x20

    .line 1477
    .line 1478
    if-le v2, v0, :cond_69

    .line 1479
    .line 1480
    const/16 v0, 0x2f

    .line 1481
    .line 1482
    if-ne v2, v0, :cond_6

    .line 1483
    .line 1484
    invoke-direct {v10}, LX/0xN;->A02()V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :cond_69
    if-eq v2, v0, :cond_5

    .line 1490
    .line 1491
    const/16 v0, 0xa

    .line 1492
    .line 1493
    if-ne v2, v0, :cond_6a

    .line 1494
    .line 1495
    iget v0, v10, LX/0xO;->A01:I

    .line 1496
    .line 1497
    add-int/lit8 v0, v0, 0x1

    .line 1498
    .line 1499
    iput v0, v10, LX/0xO;->A01:I

    .line 1500
    .line 1501
    iput v1, v10, LX/0xO;->A02:I

    .line 1502
    .line 1503
    goto/16 :goto_3

    .line 1504
    .line 1505
    :cond_6a
    const/16 v0, 0xd

    .line 1506
    .line 1507
    if-ne v2, v0, :cond_6b

    .line 1508
    .line 1509
    invoke-virtual {v10}, LX/0xN;->A1R()V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_3

    .line 1513
    .line 1514
    :cond_6b
    const/16 v0, 0x9

    .line 1515
    .line 1516
    if-eq v2, v0, :cond_5

    .line 1517
    .line 1518
    invoke-virtual {v10, v2}, LX/0xP;->A16(I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_20
    const/4 v0, 0x0

    .line 1522
    throw v0

    .line 1523
    :cond_6c
    const/16 v0, 0x20

    .line 1524
    .line 1525
    if-ge v1, v0, :cond_6d

    .line 1526
    .line 1527
    iput v2, v10, LX/0xO;->A04:I

    .line 1528
    .line 1529
    const-string/jumbo v0, "string value"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10, v1, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_6d
    move v0, v2

    .line 1536
    goto/16 :goto_2

    .line 1537
    .line 1538
    :cond_6e
    invoke-virtual {v10, v2, v3}, LX/0xO;->A1L(IC)V

    .line 1539
    .line 1540
    .line 1541
    throw v1

    .line 1542
    :cond_6f
    invoke-virtual {v10, v2, v5}, LX/0xO;->A1L(IC)V

    .line 1543
    .line 1544
    .line 1545
    throw v1

    .line 1546
    :cond_70
    const-string v0, "expected a value"

    .line 1547
    .line 1548
    goto :goto_21

    .line 1549
    :cond_71
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1550
    .line 1551
    :goto_21
    invoke-virtual {v10, v2, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v1

    .line 1555
    nop

    .line 1556
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
.end method

.method public final A0u()LX/18m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xN;->A02:LX/18m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0v()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xN;->A03:Ljava/io/Reader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0xN;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/0xP;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0x()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0xO;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0xO;->A0C:LX/3AZ;

    .line 11
    .line 12
    iput-object v3, p0, LX/0xO;->A0C:LX/3AZ;

    .line 13
    .line 14
    iput-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 15
    .line 16
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/0xN;->A00:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :cond_2
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 54
    .line 55
    iget v1, p0, LX/0xO;->A09:I

    .line 56
    .line 57
    iget v0, p0, LX/0xO;->A08:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2q4;->A01(II)LX/2q4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 64
    .line 65
    :cond_3
    return-object v3

    .line 66
    :cond_4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 71
    .line 72
    iget v1, p0, LX/0xO;->A09:I

    .line 73
    .line 74
    iget v0, p0, LX/0xO;->A08:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/2q4;->A02(II)LX/2q4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0y()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0xN;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, LX/3AZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 38
    .line 39
    iget-object v0, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public final A0z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 2
    .line 3
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0xN;->A00:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0, v2}, LX/0xP;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A10(LX/18m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xN;->A02:LX/18m;

    .line 1
    .line 2
    return-void
.end method

.method public final A12(LX/19h;)[B
    .locals 10

    .line 0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3AZ;->A08:LX/3AZ;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0xO;->A0L:[B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "Current token ("

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/0xO;->A1G()LX/3lE;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iget v1, p0, LX/0xO;->A04:I

    .line 47
    .line 48
    iget v0, p0, LX/0xO;->A03:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 56
    .line 57
    iget v1, p0, LX/0xO;->A04:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/0xO;->A04:I

    .line 62
    .line 63
    aget-char v1, v2, v1

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x7f

    .line 70
    .line 71
    if-gt v1, v8, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/19h;->A06:[I

    .line 74
    .line 75
    aget v4, v0, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, -0x1

    .line 79
    :goto_1
    const/16 v7, 0x22

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    if-eq v1, v7, :cond_11

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v1, v0}, LX/0xO;->A1D(LX/19h;CI)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v1, p0, LX/0xO;->A04:I

    .line 94
    .line 95
    iget v0, p0, LX/0xO;->A03:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 103
    .line 104
    iget v1, p0, LX/0xO;->A04:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/0xO;->A04:I

    .line 109
    .line 110
    aget-char v1, v2, v1

    .line 111
    .line 112
    if-gt v1, v8, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LX/19h;->A06:[I

    .line 115
    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    if-gez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v1, v0}, LX/0xO;->A1D(LX/19h;CI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_8
    shl-int/lit8 v9, v4, 0x6

    .line 126
    .line 127
    or-int/2addr v9, v0

    .line 128
    iget v1, p0, LX/0xO;->A04:I

    .line 129
    .line 130
    iget v0, p0, LX/0xO;->A03:I

    .line 131
    .line 132
    if-lt v1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 138
    .line 139
    iget v0, p0, LX/0xO;->A04:I

    .line 140
    .line 141
    add-int/lit8 v5, v0, 0x1

    .line 142
    .line 143
    iput v5, p0, LX/0xO;->A04:I

    .line 144
    .line 145
    aget-char v2, v1, v0

    .line 146
    .line 147
    if-gt v2, v8, :cond_a

    .line 148
    .line 149
    iget-object v0, p1, LX/19h;->A06:[I

    .line 150
    .line 151
    aget v0, v0, v2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 v0, -0x1

    .line 155
    :goto_2
    const/4 v4, 0x3

    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v6, -0x2

    .line 158
    if-gez v0, :cond_e

    .line 159
    .line 160
    if-eq v0, v6, :cond_b

    .line 161
    .line 162
    if-ne v2, v7, :cond_d

    .line 163
    .line 164
    iget-boolean v0, p1, LX/19h;->A03:Z

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    shr-int/lit8 v0, v9, 0x4

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/3lE;->A02(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    iget v0, p0, LX/0xO;->A03:I

    .line 175
    .line 176
    if-lt v5, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 182
    .line 183
    iget v1, p0, LX/0xO;->A04:I

    .line 184
    .line 185
    add-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    iput v0, p0, LX/0xO;->A04:I

    .line 188
    .line 189
    aget-char v5, v2, v1

    .line 190
    .line 191
    iget-char v2, p1, LX/19h;->A01:C

    .line 192
    .line 193
    if-ne v5, v2, :cond_14

    .line 194
    .line 195
    shr-int/lit8 v0, v9, 0x4

    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/3lE;->A02(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    invoke-virtual {p0, p1, v2, v1}, LX/0xO;->A1D(LX/19h;CI)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_e
    shl-int/lit8 v5, v9, 0x6

    .line 207
    .line 208
    or-int/2addr v5, v0

    .line 209
    iget v1, p0, LX/0xO;->A04:I

    .line 210
    .line 211
    iget v0, p0, LX/0xO;->A03:I

    .line 212
    .line 213
    if-lt v1, v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0xO;->A1I()V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 219
    .line 220
    iget v1, p0, LX/0xO;->A04:I

    .line 221
    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    iput v0, p0, LX/0xO;->A04:I

    .line 225
    .line 226
    aget-char v2, v2, v1

    .line 227
    .line 228
    if-gt v2, v8, :cond_10

    .line 229
    .line 230
    iget-object v0, p1, LX/19h;->A06:[I

    .line 231
    .line 232
    aget v1, v0, v2

    .line 233
    .line 234
    if-gez v1, :cond_13

    .line 235
    .line 236
    if-ne v1, v6, :cond_10

    .line 237
    .line 238
    shr-int/lit8 v0, v5, 0x2

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/3lE;->A04(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    if-ne v2, v7, :cond_12

    .line 246
    .line 247
    iget-boolean v0, p1, LX/19h;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    shr-int/lit8 v0, v5, 0x2

    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/3lE;->A04(I)V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_3
    invoke-virtual {v3}, LX/3lE;->A05()[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p0, LX/0xO;->A0L:[B

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_12
    invoke-virtual {p0, p1, v2, v4}, LX/0xO;->A1D(LX/19h;CI)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_13
    shl-int/lit8 v0, v5, 0x6

    .line 268
    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {v3, v0}, LX/3lE;->A03(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_14
    const-string v1, "expected padding character \'"

    .line 276
    .line 277
    const-string v0, "\'"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0, v5, v4}, LX/0xO;->A03(LX/19h;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_4
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, LX/0xN;->A00:Z

    .line 290
    .line 291
    return-object v1

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "): "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/2RE;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_15
    iget-object v1, p0, LX/0xO;->A0L:[B

    .line 330
    .line 331
    if-nez v1, :cond_16

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0xO;->A1G()LX/3lE;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, p1, v1, v0}, LX/0xP;->A19(LX/19h;LX/3lE;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LX/3lE;->A05()[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, LX/0xO;->A0L:[B

    .line 349
    .line 350
    :cond_16
    return-object v1
.end method

.method public final A13()[C
    .locals 6

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, LX/3AZ;->A01:[C

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, LX/0xO;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 21
    .line 22
    iget-object v3, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/0xO;->A0M:[C

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/2q2;->A04(I)[C

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, LX/0xO;->A0M:[C

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, LX/0xO;->A0G:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/0xO;->A0M:[C

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    array-length v0, v1

    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    new-array v1, v2, [C

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-boolean v0, p0, LX/0xN;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, LX/0xN;->A00:Z

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xN;->A1Q()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :pswitch_3
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2q3;->A0E()[C

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1C()C
    .locals 6

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    const-string v4, " in character escape sequence"

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 20
    .line 21
    iget v0, p0, LX/0xO;->A04:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    iput v5, p0, LX/0xO;->A04:I

    .line 26
    .line 27
    aget-char v1, v1, v0

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    if-eq v1, v0, :cond_a

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    const/16 v0, 0x6e

    .line 50
    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x74

    .line 58
    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/0xP;->A15(C)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    iget v0, p0, LX/0xO;->A03:I

    .line 72
    .line 73
    if-lt v5, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 83
    .line 84
    iget v0, p0, LX/0xO;->A04:I

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    iput v5, p0, LX/0xO;->A04:I

    .line 89
    .line 90
    aget-char v2, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x7f

    .line 93
    .line 94
    if-gt v2, v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/2q6;->A00:[I

    .line 97
    .line 98
    aget v0, v0, v2

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-lt v3, v0, :cond_3

    .line 109
    .line 110
    int-to-char v1, v1

    .line 111
    return v1

    .line 112
    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, LX/0xP;->A17(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v1, 0x9

    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    const/16 v1, 0xd

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    const/16 v1, 0xa

    .line 125
    .line 126
    return v1

    .line 127
    :cond_9
    const/16 v1, 0xc

    .line 128
    .line 129
    return v1

    .line 130
    :cond_a
    const/16 v1, 0x8

    .line 131
    .line 132
    return v1
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A1H()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0xO;->A1H()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0xN;->A01:[C

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/0xN;->A01:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/0xO;->A0O:LX/2q2;

    .line 11
    .line 12
    iget-object v0, v1, LX/2q2;->A04:[C

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/2q2;->A04:[C

    .line 18
    .line 19
    iget-object v0, v1, LX/2q2;->A05:LX/2q1;

    .line 20
    .line 21
    iget-object v1, v0, LX/2q1;->A01:[[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A1J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xN;->A03:Ljava/io/Reader;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2q2;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0xN;->A03:Ljava/io/Reader;

    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final A1N()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0xO;->A0I:J

    .line 1
    .line 2
    iget v2, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    int-to-long v0, v2

    .line 5
    add-long/2addr v3, v0

    .line 6
    iput-wide v3, p0, LX/0xO;->A0I:J

    .line 7
    .line 8
    iget v0, p0, LX/0xO;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, LX/0xO;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/0xN;->A03:Ljava/io/Reader;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/0xO;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/0xO;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0xN;->A1J()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "Reader returned 0 characters when trying to read "

    .line 39
    .line 40
    iget v0, p0, LX/0xO;->A03:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v2
    .line 53
.end method

.method public final A1O(Ljava/lang/String;)C
    .locals 3

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 18
    .line 19
    iget v1, p0, LX/0xO;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/0xO;->A04:I

    .line 24
    .line 25
    aget-char v0, v2, v1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A1P(IZ)LX/3AZ;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0xO;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 24
    .line 25
    iget v1, p0, LX/0xO;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/0xO;->A04:I

    .line 30
    .line 31
    aget-char p1, v2, v1

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 36
    .line 37
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 38
    .line 39
    const-string v5, "Non-standard token \'"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v3, "-INF"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v3, v4}, LX/0xN;->A1S(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0xQ;->A0R(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/0xO;->A1F(Ljava/lang/String;D)LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v3, "+INF"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x6e

    .line 72
    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string v3, "-Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v3, "+Infinity"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v5, v3, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, LX/0xO;->A1M(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A1Q()V
    .locals 8

    .line 0
    iget v7, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/0xO;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/2q6;->A01:[I

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    :cond_0
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 11
    .line 12
    aget-char v1, v2, v7

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/0xO;->A0N:LX/2q3;

    .line 25
    .line 26
    sub-int v0, v7, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v0}, LX/2q3;->A09([CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0xO;->A04:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-lt v7, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, LX/0xO;->A0N:LX/2q3;

    .line 41
    .line 42
    iget-object v5, p0, LX/0xN;->A01:[C

    .line 43
    .line 44
    sub-int v2, v7, v6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v4, LX/2q3;->A08:[C

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v4, LX/2q3;->A02:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v4, LX/2q3;->A01:I

    .line 54
    .line 55
    iput-object v3, v4, LX/2q3;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v4, LX/2q3;->A09:[C

    .line 58
    .line 59
    iget-boolean v0, v4, LX/2q3;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v4}, LX/2q3;->A00(LX/2q3;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput v1, v4, LX/2q3;->A03:I

    .line 67
    .line 68
    iput v1, v4, LX/2q3;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v2}, LX/2q3;->A08([CII)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, LX/0xO;->A04:I

    .line 74
    .line 75
    invoke-virtual {v4}, LX/2q3;->A0D()[C

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v5, v4, LX/2q3;->A00:I

    .line 80
    .line 81
    :goto_1
    move v7, v5

    .line 82
    iget v1, p0, LX/0xO;->A04:I

    .line 83
    .line 84
    iget v0, p0, LX/0xO;->A03:I

    .line 85
    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ": was expecting closing quote for a string value"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    iget-object v2, p0, LX/0xN;->A01:[C

    .line 101
    .line 102
    iget v1, p0, LX/0xO;->A04:I

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/0xO;->A04:I

    .line 107
    .line 108
    aget-char v1, v2, v1

    .line 109
    .line 110
    const/16 v0, 0x5c

    .line 111
    .line 112
    if-gt v1, v0, :cond_5

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xN;->A1C()C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    :goto_2
    array-length v0, v6

    .line 121
    if-lt v5, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LX/2q3;->A0C()[C

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 129
    .line 130
    aput-char v1, v6, v7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/16 v0, 0x22

    .line 134
    .line 135
    if-gt v1, v0, :cond_5

    .line 136
    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    iput v5, v4, LX/2q3;->A00:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const/16 v0, 0x20

    .line 143
    .line 144
    if-ge v1, v0, :cond_5

    .line 145
    .line 146
    const-string/jumbo v0, "string value"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, LX/0xP;->A18(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v4, LX/2q3;->A07:[C

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v4, v2}, LX/2q3;->A03(LX/2q3;I)[C

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/2q3;->A07:[C

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
.end method

.method public final A1R()V
    .locals 3

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0xN;->A01:[C

    .line 13
    .line 14
    iget v2, p0, LX/0xO;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/0xO;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/0xO;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/0xO;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/0xO;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/0xO;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public final A1S(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0xO;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v1, p0, LX/0xO;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/0xO;->A03:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v2, "Unrecognized token \'"

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\': was expecting "

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 56
    .line 57
    iget v0, p0, LX/0xO;->A04:I

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/0xO;->A04:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/0xO;->A04:I

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 78
    .line 79
    iget v0, p0, LX/0xO;->A04:I

    .line 80
    .line 81
    aget-char v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, LX/0xO;->A04:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, LX/0xO;->A04:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    if-lt p2, v3, :cond_0

    .line 98
    .line 99
    iget v0, p0, LX/0xO;->A03:I

    .line 100
    .line 101
    if-lt v1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0xN;->A1N()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    iget-object v1, p0, LX/0xN;->A01:[C

    .line 111
    .line 112
    iget v0, p0, LX/0xO;->A04:I

    .line 113
    .line 114
    aget-char v1, v1, v0

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    if-lt v1, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x7d

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

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

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0xO;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0xN;->A05:LX/2pw;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/2pw;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v5, LX/2pw;->A04:LX/2pw;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v3, v5, LX/2pw;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    iget v1, v5, LX/2pw;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/2pw;->A02:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v5, LX/2pw;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/2pw;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/2pw;->A06:[LX/2px;

    .line 36
    .line 37
    iput-object v0, v4, LX/2pw;->A06:[LX/2px;

    .line 38
    .line 39
    iget v0, v5, LX/2pw;->A02:I

    .line 40
    .line 41
    iput v0, v4, LX/2pw;->A02:I

    .line 42
    .line 43
    iget v0, v5, LX/2pw;->A03:I

    .line 44
    .line 45
    iput v0, v4, LX/2pw;->A03:I

    .line 46
    .line 47
    iget v0, v5, LX/2pw;->A00:I

    .line 48
    .line 49
    iput v0, v4, LX/2pw;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/2pw;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/2pw;->A01:I

    .line 54
    .line 55
    iput-boolean v2, v4, LX/2pw;->A05:Z

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-static {v4}, LX/2pw;->A00(LX/2pw;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/2pw;->A05:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, v5, LX/2pw;->A05:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
    .line 76
.end method
