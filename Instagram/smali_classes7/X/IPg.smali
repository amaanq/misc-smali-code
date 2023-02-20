.class public final LX/IPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/15e;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/15e;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPg;->A07:LX/15e;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/IPg;->A08:Z

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IPg;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IPg;->A04:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/IPg;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/IPg;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IPg;->A06:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(IILjava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IQw;

    .line 11
    .line 12
    iget v0, v0, LX/IQw;->A00:I

    .line 13
    .line 14
    if-lt p0, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IQw;

    .line 21
    .line 22
    iget v0, v0, LX/IQw;->A00:I

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IQw;

    .line 31
    .line 32
    iget v0, v0, LX/IQw;->A00:I

    .line 33
    .line 34
    sub-int v1, p0, v0

    .line 35
    .line 36
    invoke-static {p2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IQw;

    .line 41
    .line 42
    iget v0, v0, LX/IQw;->A00:I

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/IQw;

    .line 59
    .line 60
    iget v0, v2, LX/IQw;->A00:I

    .line 61
    .line 62
    if-eq v0, p0, :cond_1

    .line 63
    .line 64
    iget v0, v2, LX/IQw;->A00:I

    .line 65
    .line 66
    if-gt v0, p0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    const/4 v0, -0x1

    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/IQw;

    .line 83
    .line 84
    iget v0, v2, LX/IQw;->A00:I

    .line 85
    .line 86
    if-eq v0, p0, :cond_1

    .line 87
    .line 88
    iget v0, v2, LX/IQw;->A00:I

    .line 89
    .line 90
    if-lt v0, p0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget p1, v2, LX/IQw;->A03:I

    .line 96
    .line 97
    :cond_2
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/IPg;J)I
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/IPg;->A08:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/32z;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1, p2}, LX/IHC;->A0D(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static final A02(LX/IPg;Ljava/util/List;IIIIIJZ)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p0, LX/IPg;->A00:I

    .line 2
    .line 3
    if-nez p9, :cond_3

    .line 4
    .line 5
    if-ge v3, p2, :cond_4

    .line 6
    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    iget v1, p0, LX/IPg;->A02:I

    .line 9
    .line 10
    if-nez p9, :cond_1

    .line 11
    .line 12
    if-le v1, p2, :cond_2

    .line 13
    .line 14
    :goto_2
    const/4 v0, 0x1

    .line 15
    :goto_3
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez p9, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/2X7;->A0A(II)LX/2A7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_4
    iget v2, v0, LX/2A8;->A00:I

    .line 26
    .line 27
    iget v1, v0, LX/2A8;->A01:I

    .line 28
    .line 29
    if-gt v2, v1, :cond_8

    .line 30
    .line 31
    :goto_5
    invoke-static {v2, p4, p1}, LX/IPg;->A00(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    if-eq v2, v1, :cond_8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/2X7;->A0A(II)LX/2A7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ge v1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-le v3, p2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-nez p9, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_6
    iget v2, v0, LX/2A8;->A00:I

    .line 69
    .line 70
    iget v1, v0, LX/2A8;->A01:I

    .line 71
    .line 72
    if-gt v2, v1, :cond_7

    .line 73
    .line 74
    :goto_7
    invoke-static {v2, p4, p1}, LX/IPg;->A00(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p3, v0

    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/2X7;->A0A(II)LX/2A7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget p5, p0, LX/IPg;->A03:I

    .line 92
    .line 93
    sub-int/2addr p5, p3

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget v0, p0, LX/IPg;->A01:I

    .line 96
    .line 97
    add-int/2addr p5, v0

    .line 98
    add-int/2addr p5, v4

    .line 99
    :goto_8
    invoke-static {p0, p7, p8}, LX/IPg;->A01(LX/IPg;J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int p6, p5, v0

    .line 104
    .line 105
    :cond_9
    return p6
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
.end method

.method public static final A03(LX/Jvs;LX/IPg;LX/IQw;)V
    .locals 13

    .line 0
    :goto_0
    iget-object v7, p0, LX/Jvs;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p2, LX/IQw;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, LX/1K7;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IQx;

    .line 38
    .line 39
    iget-wide v2, v0, LX/IQx;->A00:J

    .line 40
    .line 41
    iget-wide v0, p0, LX/Jvs;->A00:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/IHH;->A02(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v6}, LX/IQw;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v2, LX/K08;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, LX/K08;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_2
    if-ge v5, v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/K08;

    .line 72
    .line 73
    iget-wide v2, v8, LX/K08;->A01:J

    .line 74
    .line 75
    iget-wide v0, p0, LX/Jvs;->A00:J

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/IHE;->A0D(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IQx;

    .line 86
    .line 87
    iget-wide v2, v0, LX/IQx;->A00:J

    .line 88
    .line 89
    invoke-virtual {p2, v5}, LX/IQw;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v8, LX/K08;->A00:I

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IQx;

    .line 100
    .line 101
    iget-object v1, v0, LX/IQx;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, v1, LX/4qR;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    :cond_2
    cmp-long v0, v11, v2

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-wide v0, p0, LX/Jvs;->A00:J

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/IHH;->A02(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v8, LX/K08;->A01:J

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, v8, LX/K08;->A03:LX/2Oz;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LX/IPg;->A07:LX/15e;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 133
    .line 134
    invoke-direct {v1, v10, v8, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v6, v6, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IPg;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IPg;->A04:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LX/IPg;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/IPg;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/IPg;->A00:I

    .line 18
    .line 19
    iput v0, p0, LX/IPg;->A01:I

    .line 20
    .line 21
    return-void
.end method
