.class public final LX/7LG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/4Qs;II)LX/40I;
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v3, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, v5, LX/4Qs;->A07:I

    .line 9
    .line 10
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810cb300091cb6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move/from16 v11, p3

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v5}, LX/4Qs;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move v13, v2

    .line 32
    move v14, v2

    .line 33
    move-object v9, v5

    .line 34
    move v12, v2

    .line 35
    invoke-static/range {v9 .. v14}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v15, LX/40P;->A06:LX/40N;

    .line 40
    .line 41
    const/16 v19, -0x1

    .line 42
    .line 43
    iget-object v7, v5, LX/4Qs;->A0n:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v5, LX/4Qs;->A0p:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/42t;

    .line 74
    .line 75
    iget-object v4, v0, LX/42t;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v1, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v8

    .line 92
    :cond_2
    new-instance v11, LX/40P;

    .line 93
    .line 94
    move-object v14, v11

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    move/from16 v20, v3

    .line 102
    .line 103
    invoke-direct/range {v14 .. v20}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v11, LX/40P;->A01:LX/40N;

    .line 107
    .line 108
    iget v4, v10, LX/40N;->A00:F

    .line 109
    .line 110
    iget v1, v12, LX/40M;->A02:I

    .line 111
    .line 112
    iget v0, v12, LX/40M;->A03:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    div-float/2addr v0, v4

    .line 117
    float-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    double-to-int v4, v0

    .line 123
    const/16 p1, 0x1

    .line 124
    .line 125
    new-instance v7, LX/40I;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    move-object v13, v8

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move/from16 v20, v19

    .line 134
    .line 135
    move/from16 v21, v3

    .line 136
    .line 137
    move/from16 v22, v19

    .line 138
    .line 139
    move/from16 v23, v19

    .line 140
    .line 141
    move/from16 v24, v3

    .line 142
    .line 143
    move/from16 v25, v3

    .line 144
    .line 145
    move/from16 p0, v3

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    invoke-direct/range {v7 .. v27}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 152
    .line 153
    .line 154
    move/from16 v0, p2

    .line 155
    .line 156
    if-le v2, v0, :cond_3

    .line 157
    .line 158
    move v2, v0

    .line 159
    :cond_3
    iput v2, v7, LX/40I;->A05:I

    .line 160
    .line 161
    return-object v7
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
.end method

.method public static final A01(LX/4Qs;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x3a98

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v0}, LX/7LG;->A02(LX/4Qs;III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(LX/4Qs;III)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v0, LX/F3l;->A03:J

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-lez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    add-int v0, p2, p3

    .line 28
    .line 29
    if-lt v3, v0, :cond_1

    .line 30
    .line 31
    move v1, p2

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/4Qs;->A01()LX/4Qs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v2, v0, LX/4Qs;->A0F:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, LX/4Qs;->A06:I

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    if-le v3, p2, :cond_0

    .line 48
    .line 49
    sub-int v1, v3, p3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    if-ge v4, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4Qs;

    .line 67
    .line 68
    iput-object v3, v1, LX/4Qs;->A0m:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v1, LX/4Qs;->A0B:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/4Qs;->A0A:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v5
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
.end method

.method public static final A03(LX/4Qs;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v0, LX/F3l;->A03:J

    .line 14
    .line 15
    const-wide/16 v2, 0x3c8c

    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
