.class public final LX/KOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/15e;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/15e;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KOr;->A08:LX/15e;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/KOr;->A09:Z

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KOr;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KOr;->A05:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/KOr;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/KOr;->A01:I

    .line 23
    .line 24
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KOr;->A07:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/KOr;IIIIIJZ)I
    .locals 6

    .line 0
    iget v4, p0, LX/KOr;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v4, :cond_6

    .line 5
    .line 6
    iget v2, p0, LX/KOr;->A01:I

    .line 7
    .line 8
    if-nez p8, :cond_4

    .line 9
    .line 10
    if-ge v2, p1, :cond_5

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    iget v0, p0, LX/KOr;->A03:I

    .line 14
    .line 15
    if-nez p8, :cond_3

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    :goto_2
    const/4 v5, 0x1

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/IHC;->A0A(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v4

    .line 27
    sub-int/2addr v1, v3

    .line 28
    div-int/2addr v1, v4

    .line 29
    iget v0, p0, LX/KOr;->A02:I

    .line 30
    .line 31
    add-int/2addr p4, v0

    .line 32
    sub-int/2addr v1, v3

    .line 33
    mul-int/2addr p3, v1

    .line 34
    add-int/2addr p4, p3

    .line 35
    :goto_3
    invoke-static {p0, p6, p7}, LX/KOr;->A01(LX/KOr;J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int p5, p4, v0

    .line 40
    .line 41
    :cond_1
    return p5

    .line 42
    :cond_2
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/IHC;->A0A(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v4

    .line 49
    sub-int/2addr v0, v3

    .line 50
    div-int/2addr v0, v4

    .line 51
    iget p4, p0, LX/KOr;->A04:I

    .line 52
    .line 53
    sub-int/2addr p4, p2

    .line 54
    sub-int/2addr v0, v3

    .line 55
    mul-int/2addr p3, v0

    .line 56
    sub-int/2addr p4, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-ge v0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-le v2, p1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v0, "Failed requirement."

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 182
    .line 183
.end method

.method public static final A01(LX/KOr;J)I
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/KOr;->A09:Z

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

.method public static final A02(LX/K09;LX/KOr;LX/KZj;)V
    .locals 13

    .line 0
    :goto_0
    iget-object v7, p0, LX/K09;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p2, LX/KZj;->A0D:Ljava/util/List;

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
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-wide v2, p2, LX/KZj;->A07:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/K09;->A02:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/IHH;->A02(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Jvt;

    .line 46
    .line 47
    iget-object v3, v2, LX/Jvt;->A00:LX/2Vz;

    .line 48
    .line 49
    iget-boolean v2, p2, LX/KZj;->A0F:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget v3, v3, LX/2Vz;->A00:I

    .line 54
    .line 55
    :goto_2
    new-instance v2, LX/K0A;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3}, LX/K0A;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, v3, LX/2Vz;->A01:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_3
    if-ge v5, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/K0A;

    .line 79
    .line 80
    iget-wide v2, v8, LX/K0A;->A01:J

    .line 81
    .line 82
    iget-wide v0, p0, LX/K09;->A02:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/IHE;->A0D(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v2, p2, LX/KZj;->A08:J

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Jvt;

    .line 95
    .line 96
    iget-object v1, v0, LX/Jvt;->A00:LX/2Vz;

    .line 97
    .line 98
    iget-boolean v0, p2, LX/KZj;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v1, LX/2Vz;->A00:I

    .line 103
    .line 104
    :goto_4
    iput v0, v8, LX/K0A;->A00:I

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Jvt;

    .line 111
    .line 112
    iget-object v1, v0, LX/Jvt;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v0, v1, LX/4qR;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    :cond_3
    cmp-long v0, v11, v2

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-wide v0, p0, LX/K09;->A02:J

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/IHH;->A02(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v8, LX/K0A;->A01:J

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v0, v8, LX/K0A;->A03:LX/2Oz;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/KOr;->A08:LX/15e;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 145
    .line 146
    invoke-direct {v1, v10, v8, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v6, v6, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget v0, v1, LX/2Vz;->A01:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOr;->A06:Ljava/util/Map;

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
    iput-object v0, p0, LX/KOr;->A05:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LX/KOr;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/KOr;->A04:I

    .line 16
    .line 17
    iput v1, p0, LX/KOr;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/KOr;->A02:I

    .line 20
    .line 21
    return-void
.end method
