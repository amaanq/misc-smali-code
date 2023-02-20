.class public final LX/N6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L3o;


# direct methods
.method public constructor <init>(LX/L3o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N6J;->A00:LX/L3o;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/AI8;LX/AI8;LX/N6J;)F
    .locals 5

    .line 0
    iget v0, p0, LX/AI8;->A00:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/AI8;->A01:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p1, LX/AI8;->A00:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, LX/AI8;->A01:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p2, v4, v2, v1, v0}, LX/N6J;->A02(LX/N6J;IIII)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v1, v0, v4, v2}, LX/N6J;->A02(LX/N6J;IIII)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float v2, v3, v1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-float/2addr v3, v2

    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    div-float v2, v3, v0

    .line 43
    .line 44
    return v2
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
.end method

.method public static A01(LX/N6J;IIII)F
    .locals 20

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/IHC;->A0A(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v13, v14}, LX/IHC;->A0A(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    move v11, v3

    .line 20
    move v10, v2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v19, 0x1

    .line 24
    .line 25
    move v11, v14

    .line 26
    move v14, v3

    .line 27
    move v10, v13

    .line 28
    move v13, v2

    .line 29
    :cond_0
    invoke-static {v13, v14}, LX/IHC;->A0A(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int v8, v10, v11

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    neg-int v7, v9

    .line 40
    const/4 v6, 0x2

    .line 41
    div-int/2addr v7, v6

    .line 42
    const/16 v17, -0x1

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    if-ge v14, v13, :cond_1

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    :cond_1
    if-ge v11, v10, :cond_2

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    :cond_2
    add-int v13, v13, v16

    .line 55
    .line 56
    move v5, v14

    .line 57
    move v4, v11

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eq v5, v13, :cond_7

    .line 60
    .line 61
    move v15, v5

    .line 62
    move v2, v4

    .line 63
    if-eqz v19, :cond_3

    .line 64
    .line 65
    move v15, v4

    .line 66
    move v2, v5

    .line 67
    :cond_3
    invoke-static {v3, v12}, LX/54P;->A1T(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v0, v0, LX/N6J;->A00:LX/L3o;

    .line 74
    .line 75
    invoke-virtual {v0, v15, v2}, LX/L3o;->A03(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    if-ne v3, v6, :cond_4

    .line 82
    .line 83
    sub-int/2addr v5, v14

    .line 84
    int-to-double v2, v5

    .line 85
    sub-int/2addr v4, v11

    .line 86
    int-to-double v0, v4

    .line 87
    :goto_1
    mul-double/2addr v2, v2

    .line 88
    mul-double/2addr v0, v0

    .line 89
    add-double/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v0, v1

    .line 95
    return v0

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_5
    add-int v7, v7, v18

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    if-eq v4, v10, :cond_7

    .line 103
    .line 104
    add-int v4, v4, v17

    .line 105
    .line 106
    sub-int/2addr v7, v9

    .line 107
    :cond_6
    add-int v5, v5, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-ne v3, v6, :cond_8

    .line 111
    .line 112
    sub-int/2addr v13, v14

    .line 113
    int-to-double v2, v13

    .line 114
    int-to-double v0, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    return v0
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
.end method

.method public static A02(LX/N6J;IIII)F
    .locals 8

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/N6J;->A01(LX/N6J;IIII)F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v3, p1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v3, :cond_2

    .line 11
    .line 12
    int-to-float v5, p1

    .line 13
    sub-int v0, p1, v3

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v5

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    :goto_1
    div-float/2addr v4, v0

    .line 31
    :goto_2
    int-to-float v1, p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-static {p0, p1, p2, v0, v2}, LX/N6J;->A01(LX/N6J;IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v7, v0

    .line 42
    sub-float/2addr v7, v6

    .line 43
    return v7

    .line 44
    :cond_0
    iget-object v0, p0, LX/N6J;->A00:LX/L3o;

    .line 45
    .line 46
    iget v0, v0, LX/L3o;->A00:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    sub-int v0, v2, p2

    .line 53
    .line 54
    int-to-float v4, v0

    .line 55
    sub-int/2addr v1, p2

    .line 56
    int-to-float v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v1

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LX/N6J;->A00:LX/L3o;

    .line 63
    .line 64
    iget v0, v0, LX/L3o;->A02:I

    .line 65
    .line 66
    if-lt v3, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    sub-int v0, v1, p1

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    sub-int/2addr v3, p1

    .line 74
    int-to-float v0, v3

    .line 75
    div-float/2addr v5, v0

    .line 76
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_0
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
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)LX/JxM;
    .locals 40

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/JbG;->A02:LX/JbG;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v28, p0

    .line 10
    .line 11
    move-object/from16 v0, v28

    .line 12
    .line 13
    iget-object v10, v0, LX/N6J;->A00:LX/L3o;

    .line 14
    .line 15
    new-instance v12, LX/N6N;

    .line 16
    .line 17
    invoke-direct {v12, v10}, LX/N6N;-><init>(LX/L3o;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/JbG;->A04:LX/JbG;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :cond_2
    iget-object v11, v12, LX/N6N;->A01:LX/L3o;

    .line 35
    .line 36
    iget v9, v11, LX/L3o;->A00:I

    .line 37
    .line 38
    iget v8, v11, LX/L3o;->A02:I

    .line 39
    .line 40
    mul-int/lit8 v2, v9, 0x3

    .line 41
    .line 42
    div-int/lit16 v3, v2, 0x184

    .line 43
    .line 44
    const/16 v16, 0x3

    .line 45
    .line 46
    move/from16 v2, v16

    .line 47
    .line 48
    if-lt v3, v2, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v3, 0x3

    .line 53
    :cond_4
    const/16 v25, 0x5

    .line 54
    .line 55
    move/from16 v2, v25

    .line 56
    .line 57
    new-array v14, v2, [I

    .line 58
    .line 59
    add-int/lit8 v13, v3, -0x1

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_0
    if-ge v13, v9, :cond_10

    .line 63
    .line 64
    if-nez v15, :cond_10

    .line 65
    .line 66
    invoke-static {v14, v1}, Ljava/util/Arrays;->fill([II)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v7, v8, :cond_e

    .line 72
    .line 73
    invoke-virtual {v11, v7, v13}, LX/L3o;->A03(II)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    and-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-ne v4, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    :cond_6
    invoke-static {v14, v2}, LX/LlC;->A1a([II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-nez v4, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    invoke-static {v14}, LX/N6N;->A01([I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {v12, v14, v13, v7}, LX/N6N;->A02([III)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    iget-boolean v2, v12, LX/N6N;->A00:Z

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-static {v12}, LX/N6N;->A00(LX/N6N;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :cond_8
    :goto_3
    invoke-static {v14, v1}, Ljava/util/Arrays;->fill([II)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iget-object v3, v12, LX/N6N;->A02:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v0, :cond_b

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/MM0;

    .line 147
    .line 148
    iget v2, v4, LX/MM0;->A01:I

    .line 149
    .line 150
    if-lt v2, v6, :cond_a

    .line 151
    .line 152
    if-nez v5, :cond_c

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const/4 v2, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    iput-boolean v0, v12, LX/N6N;->A00:Z

    .line 159
    .line 160
    iget v3, v5, LX/AI8;->A00:F

    .line 161
    .line 162
    iget v2, v4, LX/AI8;->A00:F

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/BeR;->A00(FF)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v3, v5, LX/AI8;->A01:F

    .line 169
    .line 170
    iget v4, v4, LX/AI8;->A01:F

    .line 171
    .line 172
    invoke-static {v3, v4}, LX/BeR;->A00(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v2, v3

    .line 177
    float-to-int v2, v2

    .line 178
    div-int/2addr v2, v6

    .line 179
    :goto_5
    aget v3, v14, v6

    .line 180
    .line 181
    if-le v2, v3, :cond_8

    .line 182
    .line 183
    sub-int/2addr v2, v3

    .line 184
    sub-int/2addr v2, v6

    .line 185
    add-int/2addr v13, v2

    .line 186
    add-int/lit8 v7, v8, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    aget v2, v14, v6

    .line 190
    .line 191
    aput v2, v14, v1

    .line 192
    .line 193
    aget v2, v14, v16

    .line 194
    .line 195
    aput v2, v14, v0

    .line 196
    .line 197
    aget v2, v14, v4

    .line 198
    .line 199
    aput v2, v14, v6

    .line 200
    .line 201
    aput v0, v14, v16

    .line 202
    .line 203
    aput v1, v14, v4

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    invoke-static {v14}, LX/N6N;->A01([I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v12, v14, v13, v8}, LX/N6N;->A02([III)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    aget v3, v14, v1

    .line 220
    .line 221
    iget-boolean v2, v12, LX/N6N;->A00:Z

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-static {v12}, LX/N6N;->A00(LX/N6N;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :cond_f
    add-int/2addr v13, v3

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    iget-object v13, v12, LX/N6N;->A02:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v2, v16

    .line 239
    .line 240
    if-lt v3, v2, :cond_53

    .line 241
    .line 242
    sget-object v2, LX/N6N;->A04:LX/Nao;

    .line 243
    .line 244
    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    new-array v11, v2, [D

    .line 250
    .line 251
    new-array v9, v2, [LX/MM0;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v2, 0x2

    .line 264
    sub-int/2addr v3, v2

    .line 265
    if-ge v12, v3, :cond_14

    .line 266
    .line 267
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    move-object/from16 v3, v24

    .line 272
    .line 273
    check-cast v3, LX/MM0;

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    iget v3, v3, LX/MM0;->A00:F

    .line 278
    .line 279
    move/from16 v23, v3

    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    move v15, v12

    .line 284
    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v3, v0

    .line 289
    if-ge v15, v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    move-object/from16 v3, v22

    .line 296
    .line 297
    check-cast v3, LX/AI8;

    .line 298
    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    move-object/from16 v3, v24

    .line 302
    .line 303
    iget v4, v3, LX/AI8;->A00:F

    .line 304
    .line 305
    move-object/from16 v3, v22

    .line 306
    .line 307
    iget v3, v3, LX/AI8;->A00:F

    .line 308
    .line 309
    sub-float/2addr v4, v3

    .line 310
    float-to-double v7, v4

    .line 311
    move-object/from16 v3, v24

    .line 312
    .line 313
    iget v4, v3, LX/AI8;->A01:F

    .line 314
    .line 315
    move-object/from16 v3, v22

    .line 316
    .line 317
    iget v3, v3, LX/AI8;->A01:F

    .line 318
    .line 319
    sub-float/2addr v4, v3

    .line 320
    float-to-double v3, v4

    .line 321
    mul-double/2addr v7, v7

    .line 322
    mul-double/2addr v3, v3

    .line 323
    add-double/2addr v7, v3

    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move v14, v15

    .line 327
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v14, v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    move-object/from16 v3, v21

    .line 338
    .line 339
    check-cast v3, LX/MM0;

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    iget v4, v3, LX/MM0;->A00:F

    .line 344
    .line 345
    const v3, 0x3fb33333    # 1.4f

    .line 346
    .line 347
    .line 348
    mul-float v3, v3, v23

    .line 349
    .line 350
    cmpl-float v3, v4, v3

    .line 351
    .line 352
    if-gtz v3, :cond_13

    .line 353
    .line 354
    aput-wide v7, v11, v1

    .line 355
    .line 356
    move-object/from16 v3, v22

    .line 357
    .line 358
    iget v4, v3, LX/AI8;->A00:F

    .line 359
    .line 360
    move-object/from16 v3, v21

    .line 361
    .line 362
    iget v3, v3, LX/AI8;->A00:F

    .line 363
    .line 364
    move/from16 v18, v3

    .line 365
    .line 366
    sub-float/2addr v4, v3

    .line 367
    float-to-double v5, v4

    .line 368
    move-object/from16 v3, v22

    .line 369
    .line 370
    iget v4, v3, LX/AI8;->A01:F

    .line 371
    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    iget v3, v3, LX/AI8;->A01:F

    .line 375
    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    sub-float/2addr v4, v3

    .line 379
    float-to-double v3, v4

    .line 380
    mul-double/2addr v5, v5

    .line 381
    mul-double/2addr v3, v3

    .line 382
    add-double/2addr v5, v3

    .line 383
    aput-wide v5, v11, v0

    .line 384
    .line 385
    move-object/from16 v3, v24

    .line 386
    .line 387
    iget v3, v3, LX/AI8;->A00:F

    .line 388
    .line 389
    sub-float v3, v3, v18

    .line 390
    .line 391
    float-to-double v5, v3

    .line 392
    move-object/from16 v3, v24

    .line 393
    .line 394
    iget v3, v3, LX/AI8;->A01:F

    .line 395
    .line 396
    sub-float v3, v3, v17

    .line 397
    .line 398
    float-to-double v3, v3

    .line 399
    mul-double/2addr v5, v5

    .line 400
    mul-double/2addr v3, v3

    .line 401
    add-double/2addr v5, v3

    .line 402
    aput-wide v5, v11, v2

    .line 403
    .line 404
    invoke-static {v11}, Ljava/util/Arrays;->sort([D)V

    .line 405
    .line 406
    .line 407
    aget-wide v19, v11, v2

    .line 408
    .line 409
    aget-wide v5, v11, v0

    .line 410
    .line 411
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 412
    .line 413
    mul-double v5, v5, v17

    .line 414
    .line 415
    sub-double v3, v19, v5

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    aget-wide v3, v11, v1

    .line 422
    .line 423
    mul-double v3, v3, v17

    .line 424
    .line 425
    sub-double v19, v19, v3

    .line 426
    .line 427
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    add-double/2addr v5, v3

    .line 432
    cmpg-double v3, v5, v26

    .line 433
    .line 434
    if-gez v3, :cond_13

    .line 435
    .line 436
    aput-object v24, v9, v1

    .line 437
    .line 438
    aput-object v22, v9, v0

    .line 439
    .line 440
    aput-object v21, v9, v2

    .line 441
    .line 442
    move-wide/from16 v26, v5

    .line 443
    .line 444
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_14
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    cmpl-double v3, v26, v4

    .line 453
    .line 454
    if-eqz v3, :cond_53

    .line 455
    .line 456
    aget-object v6, v9, v1

    .line 457
    .line 458
    aget-object v7, v9, v0

    .line 459
    .line 460
    invoke-static {v6, v7}, LX/AI8;->A00(LX/AI8;LX/AI8;)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    aget-object v5, v9, v2

    .line 465
    .line 466
    invoke-static {v7, v5}, LX/AI8;->A00(LX/AI8;LX/AI8;)F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v6, v5}, LX/AI8;->A00(LX/AI8;LX/AI8;)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    cmpl-float v3, v8, v11

    .line 475
    .line 476
    if-ltz v3, :cond_1b

    .line 477
    .line 478
    cmpl-float v3, v8, v4

    .line 479
    .line 480
    if-ltz v3, :cond_1b

    .line 481
    .line 482
    move-object v8, v6

    .line 483
    move-object v6, v7

    .line 484
    :cond_15
    :goto_7
    move-object v13, v5

    .line 485
    iget v12, v8, LX/AI8;->A00:F

    .line 486
    .line 487
    iget v7, v8, LX/AI8;->A01:F

    .line 488
    .line 489
    iget v11, v5, LX/AI8;->A00:F

    .line 490
    .line 491
    sub-float/2addr v11, v12

    .line 492
    iget v3, v6, LX/AI8;->A01:F

    .line 493
    .line 494
    sub-float/2addr v3, v7

    .line 495
    mul-float/2addr v11, v3

    .line 496
    iget v4, v5, LX/AI8;->A01:F

    .line 497
    .line 498
    sub-float/2addr v4, v7

    .line 499
    iget v3, v6, LX/AI8;->A00:F

    .line 500
    .line 501
    sub-float/2addr v3, v12

    .line 502
    mul-float/2addr v4, v3

    .line 503
    sub-float/2addr v11, v4

    .line 504
    const/4 v7, 0x0

    .line 505
    cmpg-float v3, v11, v7

    .line 506
    .line 507
    if-gez v3, :cond_16

    .line 508
    .line 509
    move-object v5, v6

    .line 510
    move-object v6, v13

    .line 511
    :cond_16
    aput-object v6, v9, v1

    .line 512
    .line 513
    aput-object v8, v9, v0

    .line 514
    .line 515
    aput-object v5, v9, v2

    .line 516
    .line 517
    aget-object v19, v9, v1

    .line 518
    .line 519
    aget-object v18, v9, v0

    .line 520
    .line 521
    aget-object v20, v9, v2

    .line 522
    .line 523
    move-object/from16 v5, v18

    .line 524
    .line 525
    move-object/from16 v4, v20

    .line 526
    .line 527
    move-object/from16 v3, v28

    .line 528
    .line 529
    invoke-static {v5, v4, v3}, LX/N6J;->A00(LX/AI8;LX/AI8;LX/N6J;)F

    .line 530
    .line 531
    .line 532
    move-result v39

    .line 533
    move-object/from16 v4, v19

    .line 534
    .line 535
    invoke-static {v5, v4, v3}, LX/N6J;->A00(LX/AI8;LX/AI8;LX/N6J;)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-float v39, v39, v3

    .line 540
    .line 541
    const/high16 v3, 0x40000000    # 2.0f

    .line 542
    .line 543
    div-float v39, v39, v3

    .line 544
    .line 545
    const/high16 v27, 0x3f800000    # 1.0f

    .line 546
    .line 547
    cmpg-float v3, v39, v27

    .line 548
    .line 549
    if-ltz v3, :cond_53

    .line 550
    .line 551
    move-object/from16 v3, v20

    .line 552
    .line 553
    invoke-static {v5, v3}, LX/AI8;->A00(LX/AI8;LX/AI8;)F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    div-float v5, v5, v39

    .line 558
    .line 559
    cmpg-float v4, v5, v7

    .line 560
    .line 561
    const/high16 v3, 0x3f000000    # 0.5f

    .line 562
    .line 563
    if-gez v4, :cond_17

    .line 564
    .line 565
    const/high16 v3, -0x41000000    # -0.5f

    .line 566
    .line 567
    :cond_17
    add-float/2addr v5, v3

    .line 568
    float-to-int v5, v5

    .line 569
    move-object/from16 v4, v18

    .line 570
    .line 571
    move-object/from16 v3, v19

    .line 572
    .line 573
    invoke-static {v4, v3}, LX/AI8;->A00(LX/AI8;LX/AI8;)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    div-float v6, v6, v39

    .line 578
    .line 579
    cmpg-float v4, v6, v7

    .line 580
    .line 581
    const/high16 v3, 0x3f000000    # 0.5f

    .line 582
    .line 583
    if-gez v4, :cond_18

    .line 584
    .line 585
    const/high16 v3, -0x41000000    # -0.5f

    .line 586
    .line 587
    :cond_18
    add-float/2addr v6, v3

    .line 588
    float-to-int v3, v6

    .line 589
    add-int/2addr v5, v3

    .line 590
    div-int/2addr v5, v2

    .line 591
    add-int/lit8 v3, v5, 0x7

    .line 592
    .line 593
    and-int/lit8 v5, v3, 0x3

    .line 594
    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    if-eq v5, v2, :cond_19

    .line 598
    .line 599
    move/from16 v4, v16

    .line 600
    .line 601
    if-eq v5, v4, :cond_53

    .line 602
    .line 603
    :goto_8
    rem-int/lit8 v4, v3, 0x4

    .line 604
    .line 605
    if-ne v4, v0, :cond_52

    .line 606
    .line 607
    add-int/lit8 v4, v3, -0x11

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1b
    cmpl-float v3, v4, v8

    .line 617
    .line 618
    if-ltz v3, :cond_1c

    .line 619
    .line 620
    cmpl-float v3, v4, v11

    .line 621
    .line 622
    move-object v8, v7

    .line 623
    if-gez v3, :cond_15

    .line 624
    .line 625
    :cond_1c
    move-object v8, v5

    .line 626
    move-object v5, v7

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :goto_9
    :try_start_0
    div-int/lit8 v4, v4, 0x4

    .line 630
    .line 631
    invoke-static {v4}, LX/N6O;->A01(I)LX/N6O;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget v4, v5, LX/N6O;->A01:I

    .line 636
    .line 637
    shl-int/lit8 v4, v4, 0x2

    .line 638
    .line 639
    add-int/lit8 v4, v4, 0x11

    .line 640
    .line 641
    add-int/lit8 v9, v4, -0x7

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    iget-object v4, v5, LX/N6O;->A02:[I

    .line 646
    .line 647
    array-length v4, v4

    .line 648
    const/16 v17, 0x4

    .line 649
    .line 650
    if-lez v4, :cond_40

    .line 651
    .line 652
    move-object/from16 v4, v20

    .line 653
    .line 654
    iget v8, v4, LX/AI8;->A00:F

    .line 655
    .line 656
    move-object/from16 v4, v18

    .line 657
    .line 658
    iget v7, v4, LX/AI8;->A00:F

    .line 659
    .line 660
    sub-float/2addr v8, v7

    .line 661
    move-object/from16 v4, v19

    .line 662
    .line 663
    iget v4, v4, LX/AI8;->A00:F

    .line 664
    .line 665
    add-float/2addr v8, v4

    .line 666
    move-object/from16 v4, v20

    .line 667
    .line 668
    iget v6, v4, LX/AI8;->A01:F

    .line 669
    .line 670
    move-object/from16 v4, v18

    .line 671
    .line 672
    iget v5, v4, LX/AI8;->A01:F

    .line 673
    .line 674
    sub-float/2addr v6, v5

    .line 675
    move-object/from16 v4, v19

    .line 676
    .line 677
    iget v4, v4, LX/AI8;->A01:F

    .line 678
    .line 679
    add-float/2addr v6, v4

    .line 680
    const/high16 v11, 0x40400000    # 3.0f

    .line 681
    .line 682
    int-to-float v4, v9

    .line 683
    div-float/2addr v11, v4

    .line 684
    sub-float v4, v27, v11

    .line 685
    .line 686
    invoke-static {v8, v7, v4}, LX/LlC;->A00(FFF)F

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    float-to-int v7, v7

    .line 691
    move/from16 v38, v7

    .line 692
    .line 693
    invoke-static {v6, v5, v4}, LX/IHC;->A02(FFF)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    float-to-int v4, v4

    .line 698
    move/from16 v37, v4

    .line 699
    .line 700
    const/4 v8, 0x4

    .line 701
    :goto_a
    int-to-float v4, v8

    .line 702
    :try_start_1
    mul-float v4, v4, v39

    .line 703
    .line 704
    float-to-int v5, v4

    .line 705
    sub-int v4, v38, v5

    .line 706
    .line 707
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v36

    .line 711
    iget v4, v10, LX/L3o;->A02:I

    .line 712
    .line 713
    add-int/lit8 v6, v4, -0x1

    .line 714
    .line 715
    add-int v4, v38, v5

    .line 716
    .line 717
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v35

    .line 721
    sub-int v35, v35, v36

    .line 722
    .line 723
    move/from16 v4, v35

    .line 724
    .line 725
    int-to-float v4, v4

    .line 726
    const/high16 v34, 0x40400000    # 3.0f

    .line 727
    .line 728
    mul-float v6, v34, v39

    .line 729
    .line 730
    cmpg-float v4, v4, v6

    .line 731
    .line 732
    if-ltz v4, :cond_3f

    .line 733
    .line 734
    sub-int v4, v37, v5

    .line 735
    .line 736
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v33

    .line 740
    iget v9, v10, LX/L3o;->A00:I

    .line 741
    .line 742
    add-int/lit8 v4, v9, -0x1

    .line 743
    .line 744
    add-int v5, v37, v5

    .line 745
    .line 746
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v32

    .line 750
    sub-int v32, v32, v33

    .line 751
    .line 752
    move/from16 v4, v32

    .line 753
    .line 754
    int-to-float v4, v4

    .line 755
    cmpg-float v4, v4, v6

    .line 756
    .line 757
    if-ltz v4, :cond_3f

    .line 758
    .line 759
    invoke-static/range {v25 .. v25}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v31

    .line 763
    move/from16 v4, v16

    .line 764
    .line 765
    new-array v7, v4, [I

    .line 766
    .line 767
    add-int v35, v35, v36

    .line 768
    .line 769
    shr-int/lit8 v4, v32, 0x1

    .line 770
    .line 771
    add-int v33, v33, v4

    .line 772
    .line 773
    move/from16 v4, v16

    .line 774
    .line 775
    new-array v6, v4, [I

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_b
    move/from16 v4, v32

    .line 779
    .line 780
    if-ge v5, v4, :cond_3e

    .line 781
    .line 782
    and-int/lit8 v4, v5, 0x1

    .line 783
    .line 784
    add-int/lit8 v30, v5, 0x1

    .line 785
    .line 786
    div-int v30, v30, v2

    .line 787
    .line 788
    if-eqz v4, :cond_1d

    .line 789
    .line 790
    move/from16 v4, v30

    .line 791
    .line 792
    neg-int v4, v4

    .line 793
    move/from16 v30, v4

    .line 794
    .line 795
    :cond_1d
    add-int v30, v30, v33

    .line 796
    .line 797
    aput v1, v6, v1

    .line 798
    .line 799
    aput v1, v6, v0

    .line 800
    .line 801
    aput v1, v6, v2

    .line 802
    .line 803
    move/from16 v11, v36

    .line 804
    .line 805
    :goto_c
    move/from16 v4, v35

    .line 806
    .line 807
    if-ge v11, v4, :cond_1e

    .line 808
    .line 809
    move/from16 v4, v30

    .line 810
    .line 811
    invoke-virtual {v10, v11, v4}, LX/L3o;->A03(II)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_1e

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_1e
    const/4 v12, 0x0

    .line 821
    :goto_d
    move/from16 v4, v35

    .line 822
    .line 823
    if-ge v11, v4, :cond_25

    .line 824
    .line 825
    move/from16 v4, v30

    .line 826
    .line 827
    invoke-virtual {v10, v11, v4}, LX/L3o;->A03(II)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    if-ne v12, v0, :cond_1f

    .line 834
    .line 835
    invoke-static {v6, v0}, LX/LlC;->A1a([II)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1b

    .line 839
    .line 840
    :cond_1f
    if-ne v12, v2, :cond_22

    .line 841
    .line 842
    const/high16 v4, 0x40000000    # 2.0f

    .line 843
    .line 844
    div-float v29, v39, v4

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    :cond_20
    aget v4, v6, v13

    .line 848
    .line 849
    int-to-float v12, v4

    .line 850
    move/from16 v4, v39

    .line 851
    .line 852
    invoke-static {v4, v12}, LX/BeR;->A00(FF)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    cmpl-float v4, v4, v29

    .line 857
    .line 858
    if-gez v4, :cond_3b

    .line 859
    .line 860
    add-int/lit8 v13, v13, 0x1

    .line 861
    .line 862
    move/from16 v4, v16

    .line 863
    .line 864
    if-lt v13, v4, :cond_20

    .line 865
    .line 866
    aget v28, v6, v1

    .line 867
    .line 868
    aget v12, v6, v0

    .line 869
    .line 870
    add-int v28, v28, v12

    .line 871
    .line 872
    aget v4, v6, v2

    .line 873
    .line 874
    add-int v28, v28, v4

    .line 875
    .line 876
    sub-int v4, v11, v4

    .line 877
    .line 878
    int-to-float v4, v4

    .line 879
    move/from16 v26, v4

    .line 880
    .line 881
    int-to-float v4, v12

    .line 882
    const/high16 v24, 0x40000000    # 2.0f

    .line 883
    .line 884
    div-float v4, v4, v24

    .line 885
    .line 886
    sub-float v26, v26, v4

    .line 887
    .line 888
    move/from16 v4, v26

    .line 889
    .line 890
    float-to-int v13, v4

    .line 891
    shl-int/lit8 v12, v12, 0x1

    .line 892
    .line 893
    move/from16 v14, v30

    .line 894
    .line 895
    aput v1, v7, v1

    .line 896
    .line 897
    aput v1, v7, v0

    .line 898
    .line 899
    aput v1, v7, v2

    .line 900
    .line 901
    move v15, v14

    .line 902
    :goto_e
    if-ltz v15, :cond_21

    .line 903
    .line 904
    invoke-virtual {v10, v13, v15}, LX/L3o;->A03(II)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    aget v4, v7, v0

    .line 911
    .line 912
    if-gt v4, v12, :cond_21

    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    aput v4, v7, v0

    .line 917
    .line 918
    add-int/lit8 v15, v15, -0x1

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_21
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 922
    .line 923
    if-ltz v15, :cond_31

    .line 924
    .line 925
    goto/16 :goto_15

    .line 926
    .line 927
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_23
    if-ne v12, v0, :cond_24

    .line 931
    .line 932
    const/4 v12, 0x2

    .line 933
    :cond_24
    :goto_f
    invoke-static {v6, v12}, LX/LlC;->A1a([II)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1b

    .line 937
    .line 938
    :cond_25
    const/high16 v4, 0x40000000    # 2.0f

    .line 939
    .line 940
    div-float v24, v39, v4

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    :cond_26
    aget v4, v6, v12

    .line 944
    .line 945
    int-to-float v11, v4

    .line 946
    move/from16 v4, v39

    .line 947
    .line 948
    invoke-static {v4, v11}, LX/BeR;->A00(FF)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    cmpl-float v4, v4, v24

    .line 953
    .line 954
    if-gez v4, :cond_3d

    .line 955
    .line 956
    add-int/lit8 v12, v12, 0x1

    .line 957
    .line 958
    move/from16 v4, v16

    .line 959
    .line 960
    if-lt v12, v4, :cond_26

    .line 961
    .line 962
    aget v14, v6, v1

    .line 963
    .line 964
    aget v11, v6, v0

    .line 965
    .line 966
    add-int/2addr v14, v11

    .line 967
    aget v4, v6, v2

    .line 968
    .line 969
    add-int/2addr v14, v4

    .line 970
    sub-int v4, v35, v4

    .line 971
    .line 972
    int-to-float v4, v4

    .line 973
    move/from16 v23, v4

    .line 974
    .line 975
    int-to-float v4, v11

    .line 976
    const/high16 v22, 0x40000000    # 2.0f

    .line 977
    .line 978
    div-float v4, v4, v22

    .line 979
    .line 980
    sub-float v23, v23, v4

    .line 981
    .line 982
    move/from16 v4, v23

    .line 983
    .line 984
    float-to-int v13, v4

    .line 985
    shl-int/lit8 v12, v11, 0x1

    .line 986
    .line 987
    aput v1, v7, v1

    .line 988
    .line 989
    aput v1, v7, v0

    .line 990
    .line 991
    aput v1, v7, v2

    .line 992
    .line 993
    move/from16 v15, v30

    .line 994
    .line 995
    :goto_10
    if-ltz v15, :cond_27

    .line 996
    .line 997
    invoke-virtual {v10, v13, v15}, LX/L3o;->A03(II)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_27

    .line 1002
    .line 1003
    aget v4, v7, v0

    .line 1004
    .line 1005
    if-gt v4, v12, :cond_27

    .line 1006
    .line 1007
    add-int/lit8 v4, v4, 0x1

    .line 1008
    .line 1009
    aput v4, v7, v0

    .line 1010
    .line 1011
    add-int/lit8 v15, v15, -0x1

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_27
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 1015
    .line 1016
    if-ltz v15, :cond_28

    .line 1017
    .line 1018
    aget v4, v7, v0

    .line 1019
    .line 1020
    if-le v4, v12, :cond_2a

    .line 1021
    .line 1022
    :cond_28
    :goto_11
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_3d

    .line 1027
    .line 1028
    aget v4, v6, v1

    .line 1029
    .line 1030
    aget v12, v6, v0

    .line 1031
    .line 1032
    add-int/2addr v4, v12

    .line 1033
    aget v12, v6, v2

    .line 1034
    .line 1035
    add-int/2addr v4, v12

    .line 1036
    int-to-float v13, v4

    .line 1037
    div-float v13, v13, v34

    .line 1038
    .line 1039
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_3c

    .line 1048
    .line 1049
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    check-cast v12, LX/8Ki;

    .line 1054
    .line 1055
    move/from16 v4, v23

    .line 1056
    .line 1057
    invoke-virtual {v12, v13, v11, v4}, LX/8Ki;->A00(FFF)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_29

    .line 1062
    .line 1063
    iget v5, v12, LX/AI8;->A00:F

    .line 1064
    .line 1065
    add-float v5, v5, v23

    .line 1066
    .line 1067
    const/high16 v7, 0x40000000    # 2.0f

    .line 1068
    .line 1069
    div-float v5, v5, v22

    .line 1070
    .line 1071
    iget v4, v12, LX/AI8;->A01:F

    .line 1072
    .line 1073
    add-float/2addr v4, v11

    .line 1074
    div-float v4, v4, v22

    .line 1075
    .line 1076
    iget v6, v12, LX/8Ki;->A00:F

    .line 1077
    .line 1078
    add-float/2addr v6, v13

    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :cond_2a
    :goto_12
    invoke-virtual {v10, v13, v15}, LX/L3o;->A03(II)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_2b

    .line 1086
    .line 1087
    aget v4, v7, v1

    .line 1088
    .line 1089
    if-gt v4, v12, :cond_2b

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    aput v4, v7, v1

    .line 1094
    .line 1095
    add-int/lit8 v15, v15, -0x1

    .line 1096
    .line 1097
    if-ltz v15, :cond_2b

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_2b
    aget v4, v7, v1

    .line 1101
    .line 1102
    if-le v4, v12, :cond_2c

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_2c
    :goto_13
    add-int/lit8 v30, v30, 0x1

    .line 1106
    .line 1107
    move/from16 v4, v30

    .line 1108
    .line 1109
    if-ge v4, v9, :cond_2d

    .line 1110
    .line 1111
    invoke-virtual {v10, v13, v4}, LX/L3o;->A03(II)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_2d

    .line 1116
    .line 1117
    aget v4, v7, v0

    .line 1118
    .line 1119
    if-gt v4, v12, :cond_2d

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    aput v4, v7, v0

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_2d
    move/from16 v4, v30

    .line 1127
    .line 1128
    if-eq v4, v9, :cond_28

    .line 1129
    .line 1130
    aget v4, v7, v0

    .line 1131
    .line 1132
    if-le v4, v12, :cond_2e

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_2e
    :goto_14
    move/from16 v4, v30

    .line 1136
    .line 1137
    if-ge v4, v9, :cond_2f

    .line 1138
    .line 1139
    invoke-virtual {v10, v13, v4}, LX/L3o;->A03(II)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_2f

    .line 1144
    .line 1145
    aget v4, v7, v2

    .line 1146
    .line 1147
    if-gt v4, v12, :cond_2f

    .line 1148
    .line 1149
    add-int/lit8 v4, v4, 0x1

    .line 1150
    .line 1151
    aput v4, v7, v2

    .line 1152
    .line 1153
    add-int/lit8 v30, v30, 0x1

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_2f
    aget v13, v7, v2

    .line 1157
    .line 1158
    if-gt v13, v12, :cond_28

    .line 1159
    .line 1160
    aget v4, v7, v1

    .line 1161
    .line 1162
    aget v12, v7, v0

    .line 1163
    .line 1164
    add-int/2addr v4, v12

    .line 1165
    add-int/2addr v4, v13

    .line 1166
    invoke-static {v4, v14}, LX/IHC;->A0A(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    mul-int/lit8 v15, v4, 0x5

    .line 1171
    .line 1172
    shl-int/lit8 v4, v14, 0x1

    .line 1173
    .line 1174
    if-ge v15, v4, :cond_28

    .line 1175
    .line 1176
    const/4 v14, 0x0

    .line 1177
    :cond_30
    aget v4, v7, v14

    .line 1178
    .line 1179
    int-to-float v15, v4

    .line 1180
    move/from16 v4, v39

    .line 1181
    .line 1182
    invoke-static {v4, v15}, LX/BeR;->A00(FF)F

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    cmpl-float v4, v4, v24

    .line 1187
    .line 1188
    if-gez v4, :cond_28

    .line 1189
    .line 1190
    add-int/lit8 v14, v14, 0x1

    .line 1191
    .line 1192
    move/from16 v4, v16

    .line 1193
    .line 1194
    if-lt v14, v4, :cond_30

    .line 1195
    .line 1196
    sub-int v30, v30, v13

    .line 1197
    .line 1198
    move/from16 v4, v30

    .line 1199
    .line 1200
    int-to-float v11, v4

    .line 1201
    int-to-float v4, v12

    .line 1202
    div-float v4, v4, v22

    .line 1203
    .line 1204
    sub-float/2addr v11, v4

    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :goto_15
    aget v4, v7, v0

    .line 1208
    .line 1209
    if-le v4, v12, :cond_33

    .line 1210
    .line 1211
    :cond_31
    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-nez v4, :cond_3b

    .line 1216
    .line 1217
    aget v4, v6, v1

    .line 1218
    .line 1219
    aget v12, v6, v0

    .line 1220
    .line 1221
    add-int/2addr v4, v12

    .line 1222
    aget v12, v6, v2

    .line 1223
    .line 1224
    add-int/2addr v4, v12

    .line 1225
    int-to-float v13, v4

    .line 1226
    div-float v13, v13, v34

    .line 1227
    .line 1228
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    :cond_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_3a

    .line 1237
    .line 1238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    check-cast v14, LX/8Ki;

    .line 1243
    .line 1244
    move/from16 v12, v22

    .line 1245
    .line 1246
    move/from16 v4, v26

    .line 1247
    .line 1248
    invoke-virtual {v14, v13, v12, v4}, LX/8Ki;->A00(FFF)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_32

    .line 1253
    .line 1254
    iget v5, v14, LX/AI8;->A00:F

    .line 1255
    .line 1256
    add-float v5, v5, v26

    .line 1257
    .line 1258
    const/high16 v7, 0x40000000    # 2.0f

    .line 1259
    .line 1260
    div-float v5, v5, v24

    .line 1261
    .line 1262
    iget v4, v14, LX/AI8;->A01:F

    .line 1263
    .line 1264
    add-float v4, v4, v22

    .line 1265
    .line 1266
    div-float v4, v4, v24

    .line 1267
    .line 1268
    iget v6, v14, LX/8Ki;->A00:F

    .line 1269
    .line 1270
    add-float/2addr v6, v13

    .line 1271
    :goto_17
    div-float/2addr v6, v7

    .line 1272
    new-instance v7, LX/8Ki;

    .line 1273
    .line 1274
    invoke-direct {v7, v5, v4, v6}, LX/8Ki;-><init>(FFF)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_1c

    .line 1278
    .line 1279
    :cond_33
    :goto_18
    invoke-virtual {v10, v13, v15}, LX/L3o;->A03(II)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_34

    .line 1284
    .line 1285
    aget v4, v7, v1

    .line 1286
    .line 1287
    if-gt v4, v12, :cond_34

    .line 1288
    .line 1289
    add-int/lit8 v4, v4, 0x1

    .line 1290
    .line 1291
    aput v4, v7, v1

    .line 1292
    .line 1293
    add-int/lit8 v15, v15, -0x1

    .line 1294
    .line 1295
    if-ltz v15, :cond_34

    .line 1296
    .line 1297
    goto :goto_18

    .line 1298
    :cond_34
    aget v4, v7, v1

    .line 1299
    .line 1300
    if-le v4, v12, :cond_35

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_35
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1304
    .line 1305
    if-ge v14, v9, :cond_36

    .line 1306
    .line 1307
    invoke-virtual {v10, v13, v14}, LX/L3o;->A03(II)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_36

    .line 1312
    .line 1313
    aget v4, v7, v0

    .line 1314
    .line 1315
    if-gt v4, v12, :cond_36

    .line 1316
    .line 1317
    add-int/lit8 v4, v4, 0x1

    .line 1318
    .line 1319
    aput v4, v7, v0

    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_36
    if-eq v14, v9, :cond_31

    .line 1323
    .line 1324
    aget v4, v7, v0

    .line 1325
    .line 1326
    if-le v4, v12, :cond_37

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_37
    :goto_1a
    if-ge v14, v9, :cond_38

    .line 1330
    .line 1331
    invoke-virtual {v10, v13, v14}, LX/L3o;->A03(II)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-nez v4, :cond_38

    .line 1336
    .line 1337
    aget v4, v7, v2

    .line 1338
    .line 1339
    if-gt v4, v12, :cond_38

    .line 1340
    .line 1341
    add-int/lit8 v4, v4, 0x1

    .line 1342
    .line 1343
    aput v4, v7, v2

    .line 1344
    .line 1345
    add-int/lit8 v14, v14, 0x1

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_38
    aget v13, v7, v2

    .line 1349
    .line 1350
    if-gt v13, v12, :cond_31

    .line 1351
    .line 1352
    aget v12, v7, v1

    .line 1353
    .line 1354
    aget v23, v7, v0

    .line 1355
    .line 1356
    add-int v12, v12, v23

    .line 1357
    .line 1358
    add-int/2addr v12, v13

    .line 1359
    move/from16 v4, v28

    .line 1360
    .line 1361
    invoke-static {v12, v4}, LX/IHC;->A0A(II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    mul-int/lit8 v12, v4, 0x5

    .line 1366
    .line 1367
    shl-int/lit8 v4, v28, 0x1

    .line 1368
    .line 1369
    if-ge v12, v4, :cond_31

    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    :cond_39
    aget v4, v7, v12

    .line 1373
    .line 1374
    int-to-float v4, v4

    .line 1375
    move/from16 v15, v39

    .line 1376
    .line 1377
    invoke-static {v15, v4}, LX/BeR;->A00(FF)F

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    cmpl-float v4, v4, v29

    .line 1382
    .line 1383
    if-gez v4, :cond_31

    .line 1384
    .line 1385
    add-int/lit8 v12, v12, 0x1

    .line 1386
    .line 1387
    move/from16 v4, v16

    .line 1388
    .line 1389
    if-lt v12, v4, :cond_39

    .line 1390
    .line 1391
    sub-int/2addr v14, v13

    .line 1392
    int-to-float v4, v14

    .line 1393
    move/from16 v22, v4

    .line 1394
    .line 1395
    move/from16 v4, v23

    .line 1396
    .line 1397
    int-to-float v4, v4

    .line 1398
    div-float v4, v4, v24

    .line 1399
    .line 1400
    sub-float v22, v22, v4

    .line 1401
    .line 1402
    goto/16 :goto_16

    .line 1403
    .line 1404
    :cond_3a
    new-instance v14, LX/8Ki;

    .line 1405
    .line 1406
    move/from16 v12, v26

    .line 1407
    .line 1408
    move/from16 v4, v22

    .line 1409
    .line 1410
    invoke-direct {v14, v12, v4, v13}, LX/8Ki;-><init>(FFF)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v4, v31

    .line 1414
    .line 1415
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_3b
    aget v4, v6, v2

    .line 1419
    .line 1420
    aput v4, v6, v1

    .line 1421
    .line 1422
    aput v0, v6, v0

    .line 1423
    .line 1424
    aput v1, v6, v2

    .line 1425
    .line 1426
    const/4 v12, 0x1

    .line 1427
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1428
    .line 1429
    goto/16 :goto_d

    .line 1430
    .line 1431
    :cond_3c
    new-instance v12, LX/8Ki;

    .line 1432
    .line 1433
    move/from16 v4, v23

    .line 1434
    .line 1435
    invoke-direct {v12, v4, v11, v13}, LX/8Ki;-><init>(FFF)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v4, v31

    .line 1439
    .line 1440
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1444
    .line 1445
    goto/16 :goto_b

    .line 1446
    .line 1447
    :cond_3e
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-nez v4, :cond_3f

    .line 1452
    .line 1453
    move-object/from16 v4, v31

    .line 1454
    .line 1455
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, LX/AI8;

    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :cond_3f
    sget-object v4, LX/MLy;->A00:LX/MLy;

    .line 1463
    .line 1464
    throw v4
    :try_end_1
    .catch LX/MLy; {:try_start_1 .. :try_end_1} :catch_0

    .line 1465
    :catch_0
    shl-int/lit8 v8, v8, 0x1

    .line 1466
    .line 1467
    const/16 v4, 0x10

    .line 1468
    .line 1469
    if-gt v8, v4, :cond_40

    .line 1470
    .line 1471
    goto/16 :goto_a

    .line 1472
    .line 1473
    :goto_1c
    move-object/from16 v21, v7

    .line 1474
    .line 1475
    :cond_40
    int-to-float v5, v3

    .line 1476
    const/high16 v4, 0x40600000    # 3.5f

    .line 1477
    .line 1478
    sub-float/2addr v5, v4

    .line 1479
    if-eqz v21, :cond_51

    .line 1480
    .line 1481
    move-object/from16 v4, v21

    .line 1482
    .line 1483
    iget v12, v4, LX/AI8;->A00:F

    .line 1484
    .line 1485
    iget v11, v4, LX/AI8;->A01:F

    .line 1486
    .line 1487
    const/high16 v4, 0x40400000    # 3.0f

    .line 1488
    .line 1489
    sub-float v32, v5, v4

    .line 1490
    .line 1491
    :goto_1d
    move-object/from16 v4, v18

    .line 1492
    .line 1493
    iget v4, v4, LX/AI8;->A00:F

    .line 1494
    .line 1495
    move/from16 v38, v4

    .line 1496
    .line 1497
    move-object/from16 v4, v18

    .line 1498
    .line 1499
    iget v4, v4, LX/AI8;->A01:F

    .line 1500
    .line 1501
    move/from16 v26, v4

    .line 1502
    .line 1503
    move-object/from16 v4, v20

    .line 1504
    .line 1505
    iget v4, v4, LX/AI8;->A00:F

    .line 1506
    .line 1507
    move/from16 v25, v4

    .line 1508
    .line 1509
    move-object/from16 v4, v20

    .line 1510
    .line 1511
    iget v4, v4, LX/AI8;->A01:F

    .line 1512
    .line 1513
    move/from16 v24, v4

    .line 1514
    .line 1515
    move-object/from16 v4, v19

    .line 1516
    .line 1517
    iget v4, v4, LX/AI8;->A00:F

    .line 1518
    .line 1519
    move/from16 v23, v4

    .line 1520
    .line 1521
    move-object/from16 v4, v19

    .line 1522
    .line 1523
    iget v15, v4, LX/AI8;->A01:F

    .line 1524
    .line 1525
    const/high16 v28, 0x40600000    # 3.5f

    .line 1526
    .line 1527
    move/from16 v29, v28

    .line 1528
    .line 1529
    move/from16 v31, v28

    .line 1530
    .line 1531
    move/from16 v33, v32

    .line 1532
    .line 1533
    move/from16 v34, v28

    .line 1534
    .line 1535
    move/from16 v35, v5

    .line 1536
    .line 1537
    move/from16 v30, v5

    .line 1538
    .line 1539
    invoke-static/range {v28 .. v35}, LX/N0q;->A00(FFFFFFFF)LX/N0q;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    iget v14, v5, LX/N0q;->A04:F

    .line 1544
    .line 1545
    mul-float v29, v14, v27

    .line 1546
    .line 1547
    iget v8, v5, LX/N0q;->A05:F

    .line 1548
    .line 1549
    iget v9, v5, LX/N0q;->A07:F

    .line 1550
    .line 1551
    mul-float v4, v8, v9

    .line 1552
    .line 1553
    sub-float v29, v29, v4

    .line 1554
    .line 1555
    iget v7, v5, LX/N0q;->A06:F

    .line 1556
    .line 1557
    mul-float v30, v8, v7

    .line 1558
    .line 1559
    iget v13, v5, LX/N0q;->A03:F

    .line 1560
    .line 1561
    mul-float v4, v13, v27

    .line 1562
    .line 1563
    sub-float v30, v30, v4

    .line 1564
    .line 1565
    mul-float v31, v13, v9

    .line 1566
    .line 1567
    mul-float v4, v14, v7

    .line 1568
    .line 1569
    sub-float v31, v31, v4

    .line 1570
    .line 1571
    iget v6, v5, LX/N0q;->A02:F

    .line 1572
    .line 1573
    mul-float v32, v6, v9

    .line 1574
    .line 1575
    iget v4, v5, LX/N0q;->A01:F

    .line 1576
    .line 1577
    mul-float v22, v4, v27

    .line 1578
    .line 1579
    sub-float v32, v32, v22

    .line 1580
    .line 1581
    iget v5, v5, LX/N0q;->A00:F

    .line 1582
    .line 1583
    mul-float v33, v27, v5

    .line 1584
    .line 1585
    mul-float v22, v6, v7

    .line 1586
    .line 1587
    sub-float v33, v33, v22

    .line 1588
    .line 1589
    mul-float/2addr v7, v4

    .line 1590
    mul-float/2addr v9, v5

    .line 1591
    sub-float/2addr v7, v9

    .line 1592
    mul-float v35, v4, v8

    .line 1593
    .line 1594
    mul-float v9, v6, v14

    .line 1595
    .line 1596
    sub-float v35, v35, v9

    .line 1597
    .line 1598
    mul-float/2addr v6, v13

    .line 1599
    mul-float/2addr v8, v5

    .line 1600
    sub-float/2addr v6, v8

    .line 1601
    mul-float/2addr v5, v14

    .line 1602
    mul-float/2addr v4, v13

    .line 1603
    sub-float/2addr v5, v4

    .line 1604
    new-instance v4, LX/N0q;

    .line 1605
    .line 1606
    move-object/from16 v28, v4

    .line 1607
    .line 1608
    move/from16 v34, v7

    .line 1609
    .line 1610
    move/from16 v36, v6

    .line 1611
    .line 1612
    move/from16 v37, v5

    .line 1613
    .line 1614
    invoke-direct/range {v28 .. v37}, LX/N0q;-><init>(FFFFFFFFF)V

    .line 1615
    .line 1616
    .line 1617
    move/from16 v28, v38

    .line 1618
    .line 1619
    move/from16 v29, v26

    .line 1620
    .line 1621
    move/from16 v30, v25

    .line 1622
    .line 1623
    move/from16 v31, v24

    .line 1624
    .line 1625
    move/from16 v32, v12

    .line 1626
    .line 1627
    move/from16 v33, v11

    .line 1628
    .line 1629
    move/from16 v34, v23

    .line 1630
    .line 1631
    move/from16 v35, v15

    .line 1632
    .line 1633
    invoke-static/range {v28 .. v35}, LX/N0q;->A00(FFFFFFFF)LX/N0q;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    iget v7, v9, LX/N0q;->A00:F

    .line 1638
    .line 1639
    iget v8, v4, LX/N0q;->A00:F

    .line 1640
    .line 1641
    mul-float v28, v7, v8

    .line 1642
    .line 1643
    iget v13, v9, LX/N0q;->A03:F

    .line 1644
    .line 1645
    iget v12, v4, LX/N0q;->A01:F

    .line 1646
    .line 1647
    mul-float v5, v13, v12

    .line 1648
    .line 1649
    add-float v28, v28, v5

    .line 1650
    .line 1651
    iget v11, v9, LX/N0q;->A06:F

    .line 1652
    .line 1653
    iget v6, v4, LX/N0q;->A02:F

    .line 1654
    .line 1655
    mul-float v5, v11, v6

    .line 1656
    .line 1657
    add-float v28, v28, v5

    .line 1658
    .line 1659
    iget v5, v4, LX/N0q;->A03:F

    .line 1660
    .line 1661
    move/from16 v26, v5

    .line 1662
    .line 1663
    mul-float v29, v7, v5

    .line 1664
    .line 1665
    iget v5, v4, LX/N0q;->A04:F

    .line 1666
    .line 1667
    move/from16 v25, v5

    .line 1668
    .line 1669
    mul-float/2addr v5, v13

    .line 1670
    add-float v29, v29, v5

    .line 1671
    .line 1672
    iget v14, v4, LX/N0q;->A05:F

    .line 1673
    .line 1674
    mul-float v5, v11, v14

    .line 1675
    .line 1676
    add-float v29, v29, v5

    .line 1677
    .line 1678
    iget v5, v4, LX/N0q;->A06:F

    .line 1679
    .line 1680
    move/from16 v24, v5

    .line 1681
    .line 1682
    mul-float/2addr v7, v5

    .line 1683
    iget v5, v4, LX/N0q;->A07:F

    .line 1684
    .line 1685
    move/from16 v23, v5

    .line 1686
    .line 1687
    mul-float/2addr v13, v5

    .line 1688
    add-float/2addr v7, v13

    .line 1689
    iget v4, v4, LX/N0q;->A08:F

    .line 1690
    .line 1691
    move/from16 v22, v4

    .line 1692
    .line 1693
    mul-float/2addr v11, v4

    .line 1694
    add-float/2addr v7, v11

    .line 1695
    iget v15, v9, LX/N0q;->A01:F

    .line 1696
    .line 1697
    mul-float v31, v15, v8

    .line 1698
    .line 1699
    iget v13, v9, LX/N0q;->A04:F

    .line 1700
    .line 1701
    mul-float v4, v13, v12

    .line 1702
    .line 1703
    add-float v31, v31, v4

    .line 1704
    .line 1705
    iget v5, v9, LX/N0q;->A07:F

    .line 1706
    .line 1707
    mul-float v4, v5, v6

    .line 1708
    .line 1709
    add-float v31, v31, v4

    .line 1710
    .line 1711
    move/from16 v11, v26

    .line 1712
    .line 1713
    move/from16 v4, v25

    .line 1714
    .line 1715
    invoke-static {v15, v11, v13, v4}, LX/IHC;->A03(FFFF)F

    .line 1716
    .line 1717
    .line 1718
    move-result v32

    .line 1719
    mul-float v4, v5, v14

    .line 1720
    .line 1721
    add-float v32, v32, v4

    .line 1722
    .line 1723
    move/from16 v11, v24

    .line 1724
    .line 1725
    move/from16 v4, v23

    .line 1726
    .line 1727
    invoke-static {v15, v11, v13, v4}, LX/IHC;->A03(FFFF)F

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    mul-float v5, v5, v22

    .line 1732
    .line 1733
    add-float/2addr v5, v4

    .line 1734
    iget v11, v9, LX/N0q;->A02:F

    .line 1735
    .line 1736
    mul-float/2addr v8, v11

    .line 1737
    iget v4, v9, LX/N0q;->A05:F

    .line 1738
    .line 1739
    mul-float/2addr v12, v4

    .line 1740
    add-float/2addr v8, v12

    .line 1741
    mul-float v6, v6, v27

    .line 1742
    .line 1743
    add-float/2addr v6, v8

    .line 1744
    move/from16 v9, v26

    .line 1745
    .line 1746
    move/from16 v8, v25

    .line 1747
    .line 1748
    invoke-static {v9, v11, v8, v4}, LX/IHC;->A03(FFFF)F

    .line 1749
    .line 1750
    .line 1751
    move-result v35

    .line 1752
    mul-float v14, v14, v27

    .line 1753
    .line 1754
    add-float v35, v35, v14

    .line 1755
    .line 1756
    move/from16 v9, v24

    .line 1757
    .line 1758
    move/from16 v8, v23

    .line 1759
    .line 1760
    invoke-static {v11, v9, v4, v8}, LX/IHC;->A03(FFFF)F

    .line 1761
    .line 1762
    .line 1763
    move-result v36

    .line 1764
    mul-float v27, v27, v22

    .line 1765
    .line 1766
    add-float v36, v36, v27

    .line 1767
    .line 1768
    new-instance v8, LX/N0q;

    .line 1769
    .line 1770
    move-object/from16 v27, v8

    .line 1771
    .line 1772
    move/from16 v30, v7

    .line 1773
    .line 1774
    move/from16 v33, v5

    .line 1775
    .line 1776
    move/from16 v34, v6

    .line 1777
    .line 1778
    invoke-direct/range {v27 .. v36}, LX/N0q;-><init>(FFFFFFFFF)V

    .line 1779
    .line 1780
    .line 1781
    if-lez v3, :cond_53

    .line 1782
    .line 1783
    new-instance v7, LX/L3o;

    .line 1784
    .line 1785
    invoke-direct {v7, v3, v3}, LX/L3o;-><init>(II)V

    .line 1786
    .line 1787
    .line 1788
    shl-int/lit8 v11, v3, 0x1

    .line 1789
    .line 1790
    new-array v9, v11, [F

    .line 1791
    .line 1792
    const/4 v6, 0x0

    .line 1793
    :cond_41
    int-to-float v12, v6

    .line 1794
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1795
    .line 1796
    add-float/2addr v12, v13

    .line 1797
    const/4 v5, 0x0

    .line 1798
    :goto_1e
    if-ge v5, v11, :cond_42

    .line 1799
    .line 1800
    shr-int/lit8 v4, v5, 0x1

    .line 1801
    .line 1802
    int-to-float v4, v4

    .line 1803
    add-float/2addr v4, v13

    .line 1804
    aput v4, v9, v5

    .line 1805
    .line 1806
    add-int/lit8 v4, v5, 0x1

    .line 1807
    .line 1808
    aput v12, v9, v4

    .line 1809
    .line 1810
    add-int/lit8 v5, v5, 0x2

    .line 1811
    .line 1812
    goto :goto_1e

    .line 1813
    :cond_42
    iget v4, v8, LX/N0q;->A00:F

    .line 1814
    .line 1815
    move/from16 v32, v4

    .line 1816
    .line 1817
    iget v4, v8, LX/N0q;->A01:F

    .line 1818
    .line 1819
    move/from16 v31, v4

    .line 1820
    .line 1821
    iget v4, v8, LX/N0q;->A02:F

    .line 1822
    .line 1823
    move/from16 v30, v4

    .line 1824
    .line 1825
    iget v4, v8, LX/N0q;->A03:F

    .line 1826
    .line 1827
    move/from16 v29, v4

    .line 1828
    .line 1829
    iget v4, v8, LX/N0q;->A04:F

    .line 1830
    .line 1831
    move/from16 v28, v4

    .line 1832
    .line 1833
    iget v4, v8, LX/N0q;->A05:F

    .line 1834
    .line 1835
    move/from16 v27, v4

    .line 1836
    .line 1837
    iget v4, v8, LX/N0q;->A06:F

    .line 1838
    .line 1839
    move/from16 v26, v4

    .line 1840
    .line 1841
    iget v4, v8, LX/N0q;->A07:F

    .line 1842
    .line 1843
    move/from16 v25, v4

    .line 1844
    .line 1845
    iget v4, v8, LX/N0q;->A08:F

    .line 1846
    .line 1847
    move/from16 v24, v4

    .line 1848
    .line 1849
    add-int/lit8 v15, v11, -0x1

    .line 1850
    .line 1851
    const/4 v14, 0x0

    .line 1852
    :goto_1f
    if-ge v14, v15, :cond_43

    .line 1853
    .line 1854
    aget v13, v9, v14

    .line 1855
    .line 1856
    add-int/lit8 v23, v14, 0x1

    .line 1857
    .line 1858
    aget v12, v9, v23

    .line 1859
    .line 1860
    move/from16 v5, v30

    .line 1861
    .line 1862
    move/from16 v4, v27

    .line 1863
    .line 1864
    invoke-static {v5, v13, v4, v12}, LX/IHC;->A03(FFFF)F

    .line 1865
    .line 1866
    .line 1867
    move-result v22

    .line 1868
    add-float v22, v22, v24

    .line 1869
    .line 1870
    move/from16 v5, v32

    .line 1871
    .line 1872
    move/from16 v4, v29

    .line 1873
    .line 1874
    invoke-static {v5, v13, v4, v12}, LX/IHC;->A03(FFFF)F

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    add-float v4, v4, v26

    .line 1879
    .line 1880
    div-float v4, v4, v22

    .line 1881
    .line 1882
    aput v4, v9, v14

    .line 1883
    .line 1884
    move/from16 v5, v31

    .line 1885
    .line 1886
    move/from16 v4, v28

    .line 1887
    .line 1888
    invoke-static {v13, v5, v12, v4}, LX/IHC;->A03(FFFF)F

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    add-float v4, v4, v25

    .line 1893
    .line 1894
    div-float v4, v4, v22

    .line 1895
    .line 1896
    aput v4, v9, v23

    .line 1897
    .line 1898
    add-int/lit8 v14, v14, 0x2

    .line 1899
    .line 1900
    goto :goto_1f

    .line 1901
    :cond_43
    iget v13, v10, LX/L3o;->A02:I

    .line 1902
    .line 1903
    iget v12, v10, LX/L3o;->A00:I

    .line 1904
    .line 1905
    sub-int v25, v11, v0

    .line 1906
    .line 1907
    const/4 v14, 0x0

    .line 1908
    const/16 v23, 0x1

    .line 1909
    .line 1910
    :goto_20
    const/16 v24, 0x0

    .line 1911
    .line 1912
    const/4 v5, -0x1

    .line 1913
    move/from16 v4, v25

    .line 1914
    .line 1915
    if-ge v14, v4, :cond_48

    .line 1916
    .line 1917
    if-eqz v23, :cond_48

    .line 1918
    .line 1919
    aget v4, v9, v14

    .line 1920
    .line 1921
    float-to-int v4, v4

    .line 1922
    add-int/lit8 v22, v14, 0x1

    .line 1923
    .line 1924
    aget v15, v9, v22

    .line 1925
    .line 1926
    float-to-int v15, v15

    .line 1927
    if-lt v4, v5, :cond_53

    .line 1928
    .line 1929
    if-gt v4, v13, :cond_53

    .line 1930
    .line 1931
    if-lt v15, v5, :cond_53

    .line 1932
    .line 1933
    if-gt v15, v12, :cond_53

    .line 1934
    .line 1935
    if-ne v4, v5, :cond_46

    .line 1936
    .line 1937
    aput v24, v9, v14

    .line 1938
    .line 1939
    :goto_21
    const/16 v23, 0x1

    .line 1940
    .line 1941
    :goto_22
    if-ne v15, v5, :cond_45

    .line 1942
    .line 1943
    aput v24, v9, v22

    .line 1944
    .line 1945
    :goto_23
    const/16 v23, 0x1

    .line 1946
    .line 1947
    :cond_44
    add-int/lit8 v14, v14, 0x2

    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_45
    if-ne v15, v12, :cond_44

    .line 1951
    .line 1952
    add-int/lit8 v4, v12, -0x1

    .line 1953
    .line 1954
    int-to-float v4, v4

    .line 1955
    aput v4, v9, v22

    .line 1956
    .line 1957
    goto :goto_23

    .line 1958
    :cond_46
    if-ne v4, v13, :cond_47

    .line 1959
    .line 1960
    add-int/lit8 v4, v13, -0x1

    .line 1961
    .line 1962
    int-to-float v4, v4

    .line 1963
    aput v4, v9, v14

    .line 1964
    .line 1965
    goto :goto_21

    .line 1966
    :cond_47
    const/16 v23, 0x0

    .line 1967
    .line 1968
    goto :goto_22

    .line 1969
    :cond_48
    add-int/lit8 v23, v11, -0x2

    .line 1970
    .line 1971
    const/4 v4, 0x1

    .line 1972
    :goto_24
    if-ltz v23, :cond_4d

    .line 1973
    .line 1974
    if-eqz v4, :cond_4d

    .line 1975
    .line 1976
    aget v4, v9, v23

    .line 1977
    .line 1978
    float-to-int v15, v4

    .line 1979
    add-int/lit8 v22, v23, 0x1

    .line 1980
    .line 1981
    aget v4, v9, v22

    .line 1982
    .line 1983
    float-to-int v14, v4

    .line 1984
    if-lt v15, v5, :cond_53

    .line 1985
    .line 1986
    if-gt v15, v13, :cond_53

    .line 1987
    .line 1988
    if-lt v14, v5, :cond_53

    .line 1989
    .line 1990
    if-gt v14, v12, :cond_53

    .line 1991
    .line 1992
    if-ne v15, v5, :cond_4b

    .line 1993
    .line 1994
    aput v24, v9, v23

    .line 1995
    .line 1996
    :goto_25
    const/4 v4, 0x1

    .line 1997
    :goto_26
    if-ne v14, v5, :cond_4a

    .line 1998
    .line 1999
    aput v24, v9, v22

    .line 2000
    .line 2001
    :goto_27
    const/4 v4, 0x1

    .line 2002
    :cond_49
    add-int/lit8 v23, v23, -0x2

    .line 2003
    .line 2004
    goto :goto_24

    .line 2005
    :cond_4a
    if-ne v14, v12, :cond_49

    .line 2006
    .line 2007
    add-int/lit8 v4, v12, -0x1

    .line 2008
    .line 2009
    int-to-float v4, v4

    .line 2010
    aput v4, v9, v22

    .line 2011
    .line 2012
    goto :goto_27

    .line 2013
    :cond_4b
    if-ne v15, v13, :cond_4c

    .line 2014
    .line 2015
    add-int/lit8 v4, v13, -0x1

    .line 2016
    .line 2017
    int-to-float v4, v4

    .line 2018
    aput v4, v9, v23

    .line 2019
    .line 2020
    goto :goto_25

    .line 2021
    :cond_4c
    const/4 v4, 0x0

    .line 2022
    goto :goto_26

    .line 2023
    :cond_4d
    const/4 v12, 0x0

    .line 2024
    :goto_28
    if-ge v12, v11, :cond_4f

    .line 2025
    .line 2026
    :try_start_2
    aget v4, v9, v12

    .line 2027
    .line 2028
    float-to-int v5, v4

    .line 2029
    add-int/lit8 v4, v12, 0x1

    .line 2030
    .line 2031
    aget v4, v9, v4

    .line 2032
    .line 2033
    float-to-int v4, v4

    .line 2034
    invoke-virtual {v10, v5, v4}, LX/L3o;->A03(II)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    if-eqz v4, :cond_4e

    .line 2039
    .line 2040
    div-int/lit8 v4, v12, 0x2

    .line 2041
    .line 2042
    invoke-virtual {v7, v4, v6}, LX/L3o;->A01(II)V

    .line 2043
    .line 2044
    .line 2045
    :cond_4e
    add-int/lit8 v12, v12, 0x2

    .line 2046
    .line 2047
    goto :goto_28

    .line 2048
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 2049
    .line 2050
    if-lt v6, v3, :cond_41

    .line 2051
    .line 2052
    if-nez v21, :cond_50
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2053
    .line 2054
    move/from16 v3, v16

    .line 2055
    .line 2056
    new-array v3, v3, [LX/AI8;

    .line 2057
    .line 2058
    aput-object v19, v3, v1

    .line 2059
    .line 2060
    aput-object v18, v3, v0

    .line 2061
    .line 2062
    aput-object v20, v3, v2

    .line 2063
    .line 2064
    :goto_29
    new-instance v0, LX/JxM;

    .line 2065
    .line 2066
    invoke-direct {v0, v7, v3}, LX/JxM;-><init>(LX/L3o;[LX/AI8;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :cond_50
    move/from16 v3, v17

    .line 2071
    .line 2072
    new-array v3, v3, [LX/AI8;

    .line 2073
    .line 2074
    aput-object v19, v3, v1

    .line 2075
    .line 2076
    aput-object v18, v3, v0

    .line 2077
    .line 2078
    aput-object v20, v3, v2

    .line 2079
    .line 2080
    aput-object v21, v3, v16

    .line 2081
    .line 2082
    goto :goto_29

    .line 2083
    :cond_51
    move-object/from16 v4, v20

    .line 2084
    .line 2085
    iget v12, v4, LX/AI8;->A00:F

    .line 2086
    .line 2087
    move-object/from16 v4, v18

    .line 2088
    .line 2089
    iget v4, v4, LX/AI8;->A00:F

    .line 2090
    .line 2091
    sub-float/2addr v12, v4

    .line 2092
    move-object/from16 v4, v19

    .line 2093
    .line 2094
    iget v4, v4, LX/AI8;->A00:F

    .line 2095
    .line 2096
    add-float/2addr v12, v4

    .line 2097
    move-object/from16 v4, v20

    .line 2098
    .line 2099
    iget v11, v4, LX/AI8;->A01:F

    .line 2100
    .line 2101
    move-object/from16 v4, v18

    .line 2102
    .line 2103
    iget v4, v4, LX/AI8;->A01:F

    .line 2104
    .line 2105
    sub-float/2addr v11, v4

    .line 2106
    move-object/from16 v4, v19

    .line 2107
    .line 2108
    iget v4, v4, LX/AI8;->A01:F

    .line 2109
    .line 2110
    add-float/2addr v11, v4

    .line 2111
    move/from16 v32, v5

    .line 2112
    .line 2113
    goto/16 :goto_1d

    .line 2114
    .line 2115
    :catch_1
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 2116
    .line 2117
    throw v0

    .line 2118
    :catch_2
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_52
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_53
    sget-object v0, LX/MLy;->A00:LX/MLy;

    .line 2129
    .line 2130
    throw v0
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
.end method
