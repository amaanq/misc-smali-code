.class public final LX/2h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gx;


# instance fields
.field public final A00:[LX/2gx;


# direct methods
.method public constructor <init>([LX/2gx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2h7;->A00:[LX/2gx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJH(JJ)Z
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    :cond_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/2h7;->A00:[LX/2gx;

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const-wide v11, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v14, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    if-ge v10, v7, :cond_3

    .line 27
    .line 28
    aget-object v6, v8, v10

    .line 29
    .line 30
    instance-of v0, v6, LX/2h3;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/2h3;

    .line 36
    .line 37
    iget v1, v0, LX/2h3;->A0D:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v6}, LX/2gx;->B5f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v6, v0, v14

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmp-long v0, v4, v11

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v6, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    cmp-long v0, v12, v14

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-ge v0, v7, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v6, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_4
    if-ge v9, v7, :cond_9

    .line 106
    .line 107
    aget-object v10, v8, v9

    .line 108
    .line 109
    invoke-interface {v10}, LX/2gx;->B5f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v0, v4, v14

    .line 114
    .line 115
    move-wide/from16 v2, p1

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    cmp-long v0, v4, p1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :cond_7
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    cmp-long v0, v4, v12

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-wide/from16 v0, p3

    .line 142
    .line 143
    invoke-interface {v10, v2, v3, v0, v1}, LX/2gx;->AJH(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v11, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    or-int v16, v16, v11

    .line 150
    .line 151
    if-nez v11, :cond_0

    .line 152
    .line 153
    :cond_a
    return v16
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
.end method

.method public final Aab(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/2h3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2h3;

    .line 26
    .line 27
    iget v1, v0, LX/2h3;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v12

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-wide v10

    .line 40
    :cond_2
    move-wide v0, p1

    .line 41
    invoke-interface {v2, v0, v1}, LX/2gx;->Aab(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    cmp-long v0, v1, v10

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :cond_3
    return-wide v3

    .line 58
    :cond_4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1
    .line 63
.end method

.method public final Aad()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/2h3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2h3;

    .line 26
    .line 27
    iget v1, v0, LX/2h3;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/2gx;->Aad()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final B5f()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/2h3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2h3;

    .line 26
    .line 27
    iget v1, v0, LX/2h3;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/2gx;->B5f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Cxj(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/2gx;->Cxj(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final DE1(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/2gx;->DE1(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final DST(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2h7;->A00:[LX/2gx;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/2gx;->DST(BZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
