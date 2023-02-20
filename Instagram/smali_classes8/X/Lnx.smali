.class public final LX/Lnx;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lny;

.field public final A02:LX/F3R;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F3R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F3R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lnx;->A02:LX/F3R;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Lnx;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Lnx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static synthetic A00(LX/Lnx;)LX/F3R;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lnx;->A02:LX/F3R;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A01(LX/Lnx;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lnx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lnx;->A01:LX/Lny;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/Mt1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Mt1;-><init>(LX/Lnx;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Lny;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Lny;-><init>(LX/Mt1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lnx;->A01:LX/Lny;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v1, v0, LX/Lny;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Lnz;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Lnz;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Lnz;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/Lnx;->A02:LX/F3R;

    .line 36
    .line 37
    iget-object v2, v0, LX/Lnz;->A00:[B

    .line 38
    .line 39
    iget-object v1, p0, LX/Lnx;->A03:Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    invoke-virtual {v3, v1, v2, v4, v0}, LX/F3R;->A00(Ljava/lang/String;[BII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Lnx;->A00:I

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "could not resolve content length"

    .line 51
    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnx;->A01:LX/Lny;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lny;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget v0, p0, LX/Lnx;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lnx;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/Lnx;->A00:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final readAt(J[BII)I
    .locals 14

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lnx;->A02()V

    .line 3
    .line 4
    .line 5
    int-to-long v2, v8

    .line 6
    add-long/2addr v2, p1

    .line 7
    iget v5, p0, LX/Lnx;->A00:I

    .line 8
    .line 9
    int-to-long v0, v5

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    long-to-int v0, p1

    .line 15
    sub-int v8, v5, v0

    .line 16
    .line 17
    :cond_0
    iget-object v7, p0, LX/Lnx;->A01:LX/Lny;

    .line 18
    .line 19
    long-to-int v6, p1

    .line 20
    add-int v3, p4, v8

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    array-length v0, v10

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-gt v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    const-string v0, "requested destination is out of range"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v13, 0x27bc8

    .line 36
    .line 37
    .line 38
    div-int v9, v6, v13

    .line 39
    .line 40
    add-int/2addr v8, v6

    .line 41
    sub-int/2addr v8, v2

    .line 42
    div-int v5, v8, v13

    .line 43
    .line 44
    move v4, v9

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_0
    if-gt v4, v5, :cond_7

    .line 47
    .line 48
    iget-object v2, v7, LX/Lny;->A00:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/Lnz;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    new-instance v11, LX/Lnz;

    .line 59
    .line 60
    invoke-direct {v11}, LX/Lnz;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, LX/Lny;->A01:LX/Mt1;

    .line 64
    .line 65
    iget-object v0, v11, LX/Lnz;->A00:[B

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/Mt1;->A00([BI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    if-ne v4, v9, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_4
    if-eqz v1, :cond_6

    .line 82
    .line 83
    rem-int v3, v6, v13

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_5

    .line 86
    .line 87
    rem-int v0, v8, v13

    .line 88
    .line 89
    :goto_2
    sub-int/2addr v0, v3

    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    add-int v1, p4, v12

    .line 93
    .line 94
    iget-object v0, v11, LX/Lnz;->A00:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v12, v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const v0, 0x27bc7

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return v12
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
