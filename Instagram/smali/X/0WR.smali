.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    new-array v0, v2, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/0WR;->A0A:[D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LX/0WR;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/0WR;->A0B:[J

    .line 29
    .line 30
    iput v1, p0, LX/0WR;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/0WR;->A09:[B

    .line 37
    .line 38
    iput v1, p0, LX/0WR;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/0WR;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0WR;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/0WR;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0WR;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0WR;->A09:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0WR;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0WR;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0WR;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/0WR;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0WR;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0WR;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0WR;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0WR;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0WR;->A02:I

    .line 26
    .line 27
    aput-wide p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0WR;->A03:I

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, v12

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget v1, p0, LX/0WR;->A03:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/0WR;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v2, p0, LX/0WR;->A09:[B

    .line 26
    .line 27
    aget-byte v1, v2, v3

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "Unsupported type "

    .line 33
    .line 34
    aget-byte v0, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    if-eqz v10, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/0WR;->A0B:[J

    .line 63
    .line 64
    add-int/lit8 v9, v5, 0x1

    .line 65
    .line 66
    aget-wide v1, v0, v5

    .line 67
    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/0WR;->A0B:[J

    .line 77
    .line 78
    add-int/lit8 v9, v5, 0x1

    .line 79
    .line 80
    aget-wide v0, v0, v5

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v1, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0WP;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [I

    .line 115
    .line 116
    invoke-static {v0}, LX/0WP;->A01([I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    if-eqz v10, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/0WR;->A0A:[D

    .line 124
    .line 125
    add-int/lit8 v2, v11, 0x1

    .line 126
    .line 127
    aget-wide v0, v0, v11

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move v11, v2

    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    if-eqz v10, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 138
    .line 139
    add-int/lit8 v1, v4, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [D

    .line 146
    .line 147
    invoke-static {v0}, LX/0WP;->A00([D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    if-eqz v10, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/0WR;->A0B:[J

    .line 155
    .line 156
    add-int/lit8 v9, v5, 0x1

    .line 157
    .line 158
    aget-wide v7, v0, v5

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    cmp-long v1, v7, v5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    move v5, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_8
    if-eqz v10, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 180
    .line 181
    add-int/lit8 v1, v4, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Z

    .line 188
    .line 189
    invoke-static {v0}, LX/0WP;->A04([Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    if-eqz v10, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/0WR;->A06:Ljava/util/ArrayList;

    .line 197
    .line 198
    add-int/lit8 v1, v4, 0x1

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [J

    .line 205
    .line 206
    invoke-static {v0}, LX/0WP;->A02([J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    move v4, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    :goto_3
    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-object v0

    .line 221
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    monitor-exit p0

    .line 226
    return-object v12

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0

    .line 229
    throw v0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 231
.end method
