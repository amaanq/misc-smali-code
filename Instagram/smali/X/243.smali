.class public final LX/243;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/244;


# instance fields
.field public A00:I

.field public A01:LX/01T;

.field public final A02:LX/242;

.field public final A03:LX/245;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/242;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    new-instance v0, LX/094;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/094;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/243;->A01:LX/01T;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/243;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v2, p0, LX/243;->A00:I

    .line 28
    .line 29
    iput-object p1, p0, LX/243;->A02:LX/242;

    .line 30
    .line 31
    new-instance v0, LX/245;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/245;-><init>(LX/244;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/243;->A03:LX/245;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00(II)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_0
    const/16 v7, 0x8

    .line 9
    .line 10
    if-ltz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/32T;

    .line 17
    .line 18
    iget v0, v3, LX/32T;->A00:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    iget v5, v3, LX/32T;->A02:I

    .line 22
    .line 23
    if-ne v0, v7, :cond_9

    .line 24
    .line 25
    iget v0, v3, LX/32T;->A01:I

    .line 26
    .line 27
    if-ge v5, v0, :cond_8

    .line 28
    .line 29
    iget v5, v3, LX/32T;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/32T;->A01:I

    .line 32
    .line 33
    :goto_1
    if-lt p1, v5, :cond_6

    .line 34
    .line 35
    if-gt p1, v0, :cond_6

    .line 36
    .line 37
    iget v0, v3, LX/32T;->A02:I

    .line 38
    .line 39
    if-ne v5, v0, :cond_3

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    iget v0, v3, LX/32T;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :goto_2
    iput v0, v3, LX/32T;->A01:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne p2, v6, :cond_0

    .line 55
    .line 56
    iget v0, v3, LX/32T;->A01:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    iget v0, v3, LX/32T;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :goto_4
    iput v0, v3, LX/32T;->A02:I

    .line 67
    .line 68
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-ne p2, v6, :cond_4

    .line 72
    .line 73
    iget v0, v3, LX/32T;->A02:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget v0, v3, LX/32T;->A02:I

    .line 78
    .line 79
    if-ge p1, v0, :cond_1

    .line 80
    .line 81
    if-ne p2, v1, :cond_7

    .line 82
    .line 83
    iget v0, v3, LX/32T;->A02:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v3, LX/32T;->A02:I

    .line 88
    .line 89
    iget v0, v3, LX/32T;->A01:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :goto_5
    iput v0, v3, LX/32T;->A01:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-ne p2, v6, :cond_1

    .line 97
    .line 98
    iget v0, v3, LX/32T;->A02:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, v3, LX/32T;->A02:I

    .line 102
    .line 103
    iget v0, v3, LX/32T;->A01:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    iget v5, v3, LX/32T;->A01:I

    .line 108
    .line 109
    iget v0, v3, LX/32T;->A02:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-gt v5, p1, :cond_b

    .line 113
    .line 114
    iget v0, v3, LX/32T;->A00:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_a

    .line 117
    .line 118
    iget v0, v3, LX/32T;->A01:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget v0, v3, LX/32T;->A00:I

    .line 123
    .line 124
    if-ne v0, v6, :cond_1

    .line 125
    .line 126
    iget v0, v3, LX/32T;->A01:I

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    if-ne p2, v1, :cond_c

    .line 131
    .line 132
    iget v0, v3, LX/32T;->A02:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    :goto_6
    iput v0, v3, LX/32T;->A02:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    if-ne p2, v6, :cond_1

    .line 140
    .line 141
    iget v0, v3, LX/32T;->A02:I

    .line 142
    .line 143
    sub-int/2addr v0, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v1

    .line 150
    :goto_7
    if-ltz v3, :cond_11

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/32T;

    .line 157
    .line 158
    iget v0, v2, LX/32T;->A00:I

    .line 159
    .line 160
    iget v1, v2, LX/32T;->A01:I

    .line 161
    .line 162
    if-ne v0, v7, :cond_10

    .line 163
    .line 164
    iget v0, v2, LX/32T;->A02:I

    .line 165
    .line 166
    if-eq v1, v0, :cond_e

    .line 167
    .line 168
    iget v0, v2, LX/32T;->A01:I

    .line 169
    .line 170
    if-gez v0, :cond_f

    .line 171
    .line 172
    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, LX/243;->Cxg(LX/32T;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_10
    if-gtz v1, :cond_f

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_11
    return p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private A01(LX/32T;)V
    .locals 10

    .line 0
    iget v1, p1, LX/32T;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    iget v0, p1, LX/32T;->A02:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/243;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v5, p1, LX/32T;->A02:I

    .line 16
    .line 17
    iget v9, p1, LX/32T;->A00:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v9, v8, :cond_3

    .line 22
    .line 23
    if-ne v9, v6, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1
    iget v0, p1, LX/32T;->A01:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    iget v1, p1, LX/32T;->A02:I

    .line 33
    .line 34
    mul-int v0, v4, v3

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-direct {p0, v1, v9}, LX/243;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v9, p1, LX/32T;->A00:I

    .line 42
    .line 43
    if-eq v9, v8, :cond_0

    .line 44
    .line 45
    if-ne v9, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v7, 0x1

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v1, v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v9, v7, v2}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v5}, LX/243;->A08(LX/32T;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/243;->Cxg(LX/32T;)V

    .line 69
    .line 70
    .line 71
    iget v9, p1, LX/32T;->A00:I

    .line 72
    .line 73
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    add-int/2addr v5, v2

    .line 76
    :cond_2
    move v7, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/243;->Cxg(LX/32T;)V

    .line 84
    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    iget v0, p1, LX/32T;->A00:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0, v7, v2}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v5}, LX/243;->A08(LX/32T;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/243;->Cxg(LX/32T;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    const-string/jumbo v1, "op should be remove or update."

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A02(LX/32T;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/32T;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/243;->A02:LX/242;

    .line 21
    .line 22
    iget v1, p1, LX/32T;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/32T;->A01:I

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/242;->Byx(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Unknown update op type for "

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v3, p0, LX/243;->A02:LX/242;

    .line 51
    .line 52
    iget v2, p1, LX/32T;->A02:I

    .line 53
    .line 54
    iget v1, p1, LX/32T;->A01:I

    .line 55
    .line 56
    iget-object v0, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0}, LX/242;->Btx(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/243;->A02:LX/242;

    .line 63
    .line 64
    iget v3, p1, LX/32T;->A02:I

    .line 65
    .line 66
    iget v2, p1, LX/32T;->A01:I

    .line 67
    .line 68
    check-cast v0, LX/241;

    .line 69
    .line 70
    iget-object v1, v0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IIZ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v2, p0, LX/243;->A02:LX/242;

    .line 81
    .line 82
    iget v1, p1, LX/32T;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/32T;->A01:I

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/242;->Byw(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method private A03(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/32T;

    .line 15
    .line 16
    iget v1, v7, LX/32T;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, v7, LX/32T;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/243;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    iget v0, v7, LX/32T;->A00:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget v2, v7, LX/32T;->A02:I

    .line 39
    .line 40
    iget v0, v7, LX/32T;->A01:I

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/243;->A04(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v8
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A04(II)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    if-ge p2, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/32T;

    .line 13
    .line 14
    iget v4, v5, LX/32T;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v5, LX/32T;->A02:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_3

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget p1, v5, LX/32T;->A01:I

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, v5, LX/32T;->A02:I

    .line 30
    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :cond_2
    iget v0, v5, LX/32T;->A01:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-gt v0, p1, :cond_0

    .line 43
    .line 44
    iget v1, v5, LX/32T;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget v1, v5, LX/32T;->A02:I

    .line 50
    .line 51
    iget v0, v5, LX/32T;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p1, v1, :cond_5

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    :cond_4
    return p1

    .line 58
    :cond_5
    iget v0, v5, LX/32T;->A01:I

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget v1, v5, LX/32T;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v0, v5, LX/32T;->A01:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/243;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/243;->A02:LX/242;

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32T;

    .line 17
    .line 18
    check-cast v1, LX/241;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/241;->A00(LX/32T;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v5}, LX/243;->A09(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LX/243;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/243;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/243;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_4

    .line 12
    .line 13
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/32T;

    .line 18
    .line 19
    iget v1, v8, LX/32T;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/243;->A02:LX/242;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/241;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, LX/241;->A00(LX/32T;)V

    .line 40
    .line 41
    .line 42
    iget v1, v8, LX/32T;->A02:I

    .line 43
    .line 44
    iget v0, v8, LX/32T;->A01:I

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/242;->Byx(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LX/243;->A02:LX/242;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/241;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/241;->A00(LX/32T;)V

    .line 58
    .line 59
    .line 60
    iget v2, v8, LX/32T;->A02:I

    .line 61
    .line 62
    iget v1, v8, LX/32T;->A01:I

    .line 63
    .line 64
    iget-object v0, v8, LX/32T;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v2, v1, v0}, LX/242;->Btx(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/243;->A02:LX/242;

    .line 71
    .line 72
    check-cast v0, LX/241;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/241;->A00(LX/32T;)V

    .line 75
    .line 76
    .line 77
    iget v3, v8, LX/32T;->A02:I

    .line 78
    .line 79
    iget v2, v8, LX/32T;->A01:I

    .line 80
    .line 81
    iget-object v1, v0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IIZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 90
    .line 91
    iget v0, v1, LX/3FZ;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, v1, LX/3FZ;->A00:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, LX/243;->A02:LX/242;

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/241;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, LX/241;->A00(LX/32T;)V

    .line 103
    .line 104
    .line 105
    iget v1, v8, LX/32T;->A02:I

    .line 106
    .line 107
    iget v0, v8, LX/32T;->A01:I

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/242;->Byw(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v7}, LX/243;->A09(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, LX/243;->A00:I

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A07()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/243;->A03:LX/245;

    .line 1
    .line 2
    iget-object v10, p0, LX/243;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v11, 0x1

    .line 9
    sub-int/2addr v7, v11

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ltz v7, :cond_21

    .line 12
    .line 13
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32T;

    .line 18
    .line 19
    iget v1, v0, LX/32T;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    add-int/lit8 v6, v7, 0x1

    .line 28
    .line 29
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/32T;

    .line 34
    .line 35
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/32T;

    .line 40
    .line 41
    iget v0, v4, LX/32T;->A00:I

    .line 42
    .line 43
    if-eq v0, v11, :cond_1a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_7

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget v2, v5, LX/32T;->A01:I

    .line 52
    .line 53
    iget v1, v4, LX/32T;->A02:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    sub-int/2addr v1, v11

    .line 59
    iput v1, v4, LX/32T;->A02:I

    .line 60
    .line 61
    :cond_1
    move-object v11, v9

    .line 62
    :goto_2
    iget v1, v5, LX/32T;->A02:I

    .line 63
    .line 64
    iget v12, v4, LX/32T;->A02:I

    .line 65
    .line 66
    if-gt v1, v12, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v12, 0x1

    .line 69
    .line 70
    iput v0, v4, LX/32T;->A02:I

    .line 71
    .line 72
    :cond_2
    :goto_3
    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/32T;->A01:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_4
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v10, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_5
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-interface {v10, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v10, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/245;->A00:LX/244;

    .line 97
    .line 98
    invoke-interface {v0, v4}, LX/244;->Cxg(LX/32T;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget v0, v4, LX/32T;->A01:I

    .line 103
    .line 104
    add-int/2addr v12, v0

    .line 105
    if-ge v1, v12, :cond_2

    .line 106
    .line 107
    sub-int/2addr v12, v1

    .line 108
    iget-object v2, v8, LX/245;->A00:LX/244;

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    iget-object v0, v4, LX/32T;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2, v0, v3, v1, v12}, LX/244;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v0, v4, LX/32T;->A01:I

    .line 119
    .line 120
    sub-int/2addr v0, v12

    .line 121
    iput v0, v4, LX/32T;->A01:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget v0, v4, LX/32T;->A01:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    if-ge v2, v1, :cond_1

    .line 128
    .line 129
    sub-int/2addr v0, v11

    .line 130
    iput v0, v4, LX/32T;->A01:I

    .line 131
    .line 132
    iget-object v2, v8, LX/245;->A00:LX/244;

    .line 133
    .line 134
    iget v1, v5, LX/32T;->A02:I

    .line 135
    .line 136
    iget-object v0, v4, LX/32T;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v0, v3, v1, v11}, LX/244;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v13, v5, LX/32T;->A02:I

    .line 144
    .line 145
    iget v9, v5, LX/32T;->A01:I

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    iget v2, v4, LX/32T;->A02:I

    .line 149
    .line 150
    if-ge v13, v9, :cond_d

    .line 151
    .line 152
    if-ne v2, v13, :cond_8

    .line 153
    .line 154
    iget v1, v4, LX/32T;->A01:I

    .line 155
    .line 156
    sub-int v0, v9, v13

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eq v1, v0, :cond_f

    .line 160
    .line 161
    :cond_8
    const/4 v12, 0x0

    .line 162
    :goto_6
    if-ge v9, v2, :cond_c

    .line 163
    .line 164
    sub-int/2addr v2, v11

    .line 165
    iput v2, v4, LX/32T;->A02:I

    .line 166
    .line 167
    :cond_9
    iget v11, v5, LX/32T;->A02:I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-gt v11, v2, :cond_b

    .line 171
    .line 172
    add-int/lit8 v0, v2, 0x1

    .line 173
    .line 174
    iput v0, v4, LX/32T;->A02:I

    .line 175
    .line 176
    :cond_a
    :goto_7
    if-eqz v14, :cond_10

    .line 177
    .line 178
    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/245;->A00:LX/244;

    .line 185
    .line 186
    invoke-interface {v0, v5}, LX/244;->Cxg(LX/32T;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    iget v0, v4, LX/32T;->A01:I

    .line 192
    .line 193
    add-int/2addr v2, v0

    .line 194
    if-ge v11, v2, :cond_a

    .line 195
    .line 196
    sub-int/2addr v2, v11

    .line 197
    iget-object v1, v8, LX/245;->A00:LX/244;

    .line 198
    .line 199
    add-int/lit8 v0, v11, 0x1

    .line 200
    .line 201
    invoke-interface {v1, v9, v3, v0, v2}, LX/244;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget v1, v5, LX/32T;->A02:I

    .line 206
    .line 207
    iget v0, v4, LX/32T;->A02:I

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    iput v1, v4, LX/32T;->A01:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget v1, v4, LX/32T;->A01:I

    .line 214
    .line 215
    add-int v0, v2, v1

    .line 216
    .line 217
    if-ge v9, v0, :cond_9

    .line 218
    .line 219
    sub-int/2addr v1, v11

    .line 220
    iput v1, v4, LX/32T;->A01:I

    .line 221
    .line 222
    iput v3, v5, LX/32T;->A00:I

    .line 223
    .line 224
    iput v11, v5, LX/32T;->A01:I

    .line 225
    .line 226
    iget v0, v4, LX/32T;->A01:I

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, LX/245;->A00:LX/244;

    .line 234
    .line 235
    invoke-interface {v0, v4}, LX/244;->Cxg(LX/32T;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    add-int/lit8 v0, v9, 0x1

    .line 241
    .line 242
    if-ne v2, v0, :cond_e

    .line 243
    .line 244
    iget v0, v4, LX/32T;->A01:I

    .line 245
    .line 246
    sub-int/2addr v13, v9

    .line 247
    const/4 v12, 0x1

    .line 248
    if-eq v0, v13, :cond_f

    .line 249
    .line 250
    :cond_e
    const/4 v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    const/4 v14, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    if-eqz v12, :cond_15

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    iget v1, v5, LX/32T;->A02:I

    .line 259
    .line 260
    iget v0, v9, LX/32T;->A02:I

    .line 261
    .line 262
    if-le v1, v0, :cond_11

    .line 263
    .line 264
    iget v0, v9, LX/32T;->A01:I

    .line 265
    .line 266
    sub-int/2addr v1, v0

    .line 267
    iput v1, v5, LX/32T;->A02:I

    .line 268
    .line 269
    :cond_11
    iget v1, v5, LX/32T;->A01:I

    .line 270
    .line 271
    iget v0, v9, LX/32T;->A02:I

    .line 272
    .line 273
    if-le v1, v0, :cond_12

    .line 274
    .line 275
    iget v0, v9, LX/32T;->A01:I

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    iput v1, v5, LX/32T;->A01:I

    .line 279
    .line 280
    :cond_12
    iget v1, v5, LX/32T;->A02:I

    .line 281
    .line 282
    iget v0, v4, LX/32T;->A02:I

    .line 283
    .line 284
    if-le v1, v0, :cond_13

    .line 285
    .line 286
    iget v0, v4, LX/32T;->A01:I

    .line 287
    .line 288
    sub-int/2addr v1, v0

    .line 289
    iput v1, v5, LX/32T;->A02:I

    .line 290
    .line 291
    :cond_13
    iget v1, v5, LX/32T;->A01:I

    .line 292
    .line 293
    iget v0, v4, LX/32T;->A02:I

    .line 294
    .line 295
    if-le v1, v0, :cond_14

    .line 296
    .line 297
    :goto_8
    iget v0, v4, LX/32T;->A01:I

    .line 298
    .line 299
    sub-int/2addr v1, v0

    .line 300
    iput v1, v5, LX/32T;->A01:I

    .line 301
    .line 302
    :cond_14
    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v1, v5, LX/32T;->A02:I

    .line 306
    .line 307
    iget v0, v5, LX/32T;->A01:I

    .line 308
    .line 309
    if-eq v1, v0, :cond_19

    .line 310
    .line 311
    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_15
    if-eqz v9, :cond_17

    .line 317
    .line 318
    iget v1, v5, LX/32T;->A02:I

    .line 319
    .line 320
    iget v0, v9, LX/32T;->A02:I

    .line 321
    .line 322
    if-lt v1, v0, :cond_16

    .line 323
    .line 324
    iget v0, v9, LX/32T;->A01:I

    .line 325
    .line 326
    sub-int/2addr v1, v0

    .line 327
    iput v1, v5, LX/32T;->A02:I

    .line 328
    .line 329
    :cond_16
    iget v1, v5, LX/32T;->A01:I

    .line 330
    .line 331
    iget v0, v9, LX/32T;->A02:I

    .line 332
    .line 333
    if-lt v1, v0, :cond_17

    .line 334
    .line 335
    iget v0, v9, LX/32T;->A01:I

    .line 336
    .line 337
    sub-int/2addr v1, v0

    .line 338
    iput v1, v5, LX/32T;->A01:I

    .line 339
    .line 340
    :cond_17
    iget v1, v5, LX/32T;->A02:I

    .line 341
    .line 342
    iget v0, v4, LX/32T;->A02:I

    .line 343
    .line 344
    if-lt v1, v0, :cond_18

    .line 345
    .line 346
    iget v0, v4, LX/32T;->A01:I

    .line 347
    .line 348
    sub-int/2addr v1, v0

    .line 349
    iput v1, v5, LX/32T;->A02:I

    .line 350
    .line 351
    :cond_18
    iget v1, v5, LX/32T;->A01:I

    .line 352
    .line 353
    iget v0, v4, LX/32T;->A02:I

    .line 354
    .line 355
    if-lt v1, v0, :cond_14

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_19
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1a
    iget v3, v5, LX/32T;->A01:I

    .line 364
    .line 365
    iget v0, v4, LX/32T;->A02:I

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    if-ge v3, v0, :cond_1b

    .line 369
    .line 370
    const/4 v2, -0x1

    .line 371
    :cond_1b
    iget v1, v5, LX/32T;->A02:I

    .line 372
    .line 373
    if-ge v1, v0, :cond_1c

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    :cond_1c
    if-gt v0, v1, :cond_1d

    .line 378
    .line 379
    iget v0, v4, LX/32T;->A01:I

    .line 380
    .line 381
    add-int/2addr v1, v0

    .line 382
    iput v1, v5, LX/32T;->A02:I

    .line 383
    .line 384
    :cond_1d
    iget v1, v4, LX/32T;->A02:I

    .line 385
    .line 386
    if-gt v1, v3, :cond_1e

    .line 387
    .line 388
    iget v0, v4, LX/32T;->A01:I

    .line 389
    .line 390
    add-int/2addr v3, v0

    .line 391
    iput v3, v5, LX/32T;->A01:I

    .line 392
    .line 393
    :cond_1e
    add-int/2addr v1, v2

    .line 394
    iput v1, v4, LX/32T;->A02:I

    .line 395
    .line 396
    invoke-interface {v10, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1f
    const/4 v2, 0x1

    .line 405
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_9
    if-ge v8, v9, :cond_31

    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, LX/32T;

    .line 421
    .line 422
    iget v1, v7, LX/32T;->A00:I

    .line 423
    .line 424
    const/4 v13, 0x1

    .line 425
    if-eq v1, v13, :cond_30

    .line 426
    .line 427
    const/4 v12, 0x2

    .line 428
    if-eq v1, v12, :cond_28

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    if-eq v1, v5, :cond_22

    .line 432
    .line 433
    const/16 v0, 0x8

    .line 434
    .line 435
    if-eq v1, v0, :cond_30

    .line 436
    .line 437
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_22
    iget v4, v7, LX/32T;->A02:I

    .line 441
    .line 442
    iget v0, v7, LX/32T;->A01:I

    .line 443
    .line 444
    add-int v11, v4, v0

    .line 445
    .line 446
    move v6, v4

    .line 447
    const/4 v2, -0x1

    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_b
    if-ge v6, v11, :cond_27

    .line 450
    .line 451
    iget-object v0, p0, LX/243;->A02:LX/242;

    .line 452
    .line 453
    check-cast v0, LX/241;

    .line 454
    .line 455
    iget-object v0, v0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    invoke-virtual {v0, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_23

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 464
    .line 465
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 466
    .line 467
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_25

    .line 474
    .line 475
    :cond_23
    invoke-direct {p0, v6}, LX/243;->A03(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_25

    .line 480
    .line 481
    if-ne v2, v13, :cond_24

    .line 482
    .line 483
    iget-object v0, v7, LX/32T;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {p0, v0, v5, v4, v3}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, LX/243;->A02(LX/32T;)V

    .line 490
    .line 491
    .line 492
    move v4, v6

    .line 493
    const/4 v3, 0x0

    .line 494
    :cond_24
    const/4 v2, 0x0

    .line 495
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_25
    if-nez v2, :cond_26

    .line 501
    .line 502
    iget-object v0, v7, LX/32T;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p0, v0, v5, v4, v3}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {p0, v0}, LX/243;->A01(LX/32T;)V

    .line 509
    .line 510
    .line 511
    move v4, v6

    .line 512
    const/4 v3, 0x0

    .line 513
    :cond_26
    const/4 v2, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_27
    iget v0, v7, LX/32T;->A01:I

    .line 516
    .line 517
    if-eq v3, v0, :cond_2f

    .line 518
    .line 519
    iget-object v0, v7, LX/32T;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {p0, v7}, LX/243;->Cxg(LX/32T;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0, v5, v4, v3}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto :goto_12

    .line 529
    :cond_28
    iget v11, v7, LX/32T;->A02:I

    .line 530
    .line 531
    iget v0, v7, LX/32T;->A01:I

    .line 532
    .line 533
    add-int v6, v11, v0

    .line 534
    .line 535
    move v5, v11

    .line 536
    const/4 v2, -0x1

    .line 537
    const/4 v4, 0x0

    .line 538
    :goto_d
    const/4 v3, 0x0

    .line 539
    if-ge v5, v6, :cond_2e

    .line 540
    .line 541
    iget-object v0, p0, LX/243;->A02:LX/242;

    .line 542
    .line 543
    check-cast v0, LX/241;

    .line 544
    .line 545
    iget-object v0, v0, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 546
    .line 547
    invoke-virtual {v0, v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_29

    .line 552
    .line 553
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 554
    .line 555
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 556
    .line 557
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2c

    .line 564
    .line 565
    :cond_29
    invoke-direct {p0, v5}, LX/243;->A03(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2c

    .line 570
    .line 571
    if-ne v2, v13, :cond_2b

    .line 572
    .line 573
    invoke-virtual {p0, v3, v12, v11, v4}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {p0, v0}, LX/243;->A02(LX/32T;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    :goto_e
    const/4 v2, 0x0

    .line 582
    :goto_f
    if-eqz v0, :cond_2a

    .line 583
    .line 584
    sub-int/2addr v5, v4

    .line 585
    sub-int/2addr v6, v4

    .line 586
    const/4 v4, 0x1

    .line 587
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_2b
    const/4 v0, 0x0

    .line 594
    goto :goto_e

    .line 595
    :cond_2c
    if-nez v2, :cond_2d

    .line 596
    .line 597
    invoke-virtual {p0, v3, v12, v11, v4}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {p0, v0}, LX/243;->A01(LX/32T;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    :goto_11
    const/4 v2, 0x1

    .line 606
    goto :goto_f

    .line 607
    :cond_2d
    const/4 v0, 0x0

    .line 608
    goto :goto_11

    .line 609
    :cond_2e
    iget v0, v7, LX/32T;->A01:I

    .line 610
    .line 611
    if-eq v4, v0, :cond_2f

    .line 612
    .line 613
    invoke-virtual {p0, v7}, LX/243;->Cxg(LX/32T;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v3, v12, v11, v4}, LX/243;->Byc(Ljava/lang/Object;III)LX/32T;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :cond_2f
    :goto_12
    if-nez v2, :cond_30

    .line 621
    .line 622
    invoke-direct {p0, v7}, LX/243;->A01(LX/32T;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_30
    invoke-direct {p0, v7}, LX/243;->A02(LX/32T;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 633
    .line 634
    .line 635
    return-void
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final A08(LX/32T;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/243;->A02:LX/242;

    .line 1
    .line 2
    move-object v3, v2

    .line 3
    check-cast v3, LX/241;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/241;->A00(LX/32T;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/32T;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/32T;->A01:I

    .line 17
    .line 18
    iget-object v0, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, p2, v1, v0}, LX/242;->Btx(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget v2, p1, LX/32T;->A01:I

    .line 34
    .line 35
    iget-object v1, v3, LX/241;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(IIZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 44
    .line 45
    iget v0, v1, LX/3FZ;->A00:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, v1, LX/3FZ;->A00:I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A09(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/32T;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/243;->Cxg(LX/32T;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Byc(Ljava/lang/Object;III)LX/32T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/243;->A01:LX/01T;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01T;->A5v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32T;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/32T;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/32T;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iput p2, v0, LX/32T;->A00:I

    .line 17
    .line 18
    iput p3, v0, LX/32T;->A02:I

    .line 19
    .line 20
    iput p4, v0, LX/32T;->A01:I

    .line 21
    .line 22
    iput-object p1, v0, LX/32T;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final Cxg(LX/32T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/32T;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/243;->A01:LX/01T;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/01T;->Cym(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
