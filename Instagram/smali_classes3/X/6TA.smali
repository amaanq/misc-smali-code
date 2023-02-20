.class public final LX/6TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6TB;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

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
    iput-object v0, p0, LX/6TA;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/6TB;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/6TB;-><init>(Landroid/content/Context;FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6TA;->A00:LX/6TB;

    .line 16
    .line 17
    const-class v1, LX/6TC;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6TA;->A02:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6TA;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6TA;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/6TA;LX/GY2;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GY2;->A00:LX/6TC;

    .line 1
    .line 2
    iget-object v1, p0, LX/6TA;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/GY2;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6TA;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/GY2;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6TA;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, LX/GY2;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6TA;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/6TC;I)LX/2xg;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6TA;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2xg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A02(LX/6TC;I)LX/GY3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6TA;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GY3;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/6TA;->A00:LX/6TB;

    .line 3
    .line 4
    iget v15, v4, LX/6TB;->A00:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v14, v15, v1

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    div-float/2addr v15, v0

    .line 13
    iget v8, v4, LX/6TB;->A01:F

    .line 14
    .line 15
    div-float v5, v8, v1

    .line 16
    .line 17
    float-to-int v13, v14

    .line 18
    float-to-int v12, v8

    .line 19
    float-to-int v10, v15

    .line 20
    float-to-int v9, v5

    .line 21
    sget-object v6, LX/6TC;->A07:LX/6TC;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-array v3, v2, [LX/GY3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/GY3;

    .line 28
    .line 29
    invoke-direct {v0, v8, v14, v1, v1}, LX/GY3;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v3, v8

    .line 34
    .line 35
    new-instance v0, LX/GY3;

    .line 36
    .line 37
    invoke-direct {v0, v5, v15, v1, v14}, LX/GY3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    aput-object v0, v3, v17

    .line 43
    .line 44
    new-instance v0, LX/GY3;

    .line 45
    .line 46
    invoke-direct {v0, v5, v15, v5, v14}, LX/GY3;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x2

    .line 50
    .line 51
    aput-object v0, v3, v16

    .line 52
    .line 53
    add-float/2addr v14, v15

    .line 54
    new-instance v0, LX/GY3;

    .line 55
    .line 56
    invoke-direct {v0, v5, v15, v1, v14}, LX/GY3;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    aput-object v0, v3, v11

    .line 61
    .line 62
    new-instance v1, LX/GY3;

    .line 63
    .line 64
    invoke-direct {v1, v5, v15, v5, v14}, LX/GY3;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v3, v11, [LX/2xg;

    .line 75
    .line 76
    iget v4, v4, LX/6TB;->A02:I

    .line 77
    .line 78
    new-instance v0, LX/2xg;

    .line 79
    .line 80
    invoke-direct {v0, v8, v4}, LX/2xg;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput v8, v0, LX/2xg;->A0x:I

    .line 84
    .line 85
    iput v8, v0, LX/2xg;->A0R:I

    .line 86
    .line 87
    iput v8, v0, LX/2xg;->A0v:I

    .line 88
    .line 89
    iput v8, v0, LX/2xg;->A0X:I

    .line 90
    .line 91
    aput-object v0, v3, v8

    .line 92
    .line 93
    new-instance v1, LX/2xg;

    .line 94
    .line 95
    invoke-direct {v1, v8, v4}, LX/2xg;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput v8, v1, LX/2xg;->A0x:I

    .line 99
    .line 100
    iput v8, v1, LX/2xg;->A0R:I

    .line 101
    .line 102
    iput v8, v1, LX/2xg;->A0v:I

    .line 103
    .line 104
    iput v8, v1, LX/2xg;->A0X:I

    .line 105
    .line 106
    const/high16 v0, 0x3f400000    # 0.75f

    .line 107
    .line 108
    iput v0, v1, LX/2xg;->A0L:F

    .line 109
    .line 110
    aput-object v1, v3, v17

    .line 111
    .line 112
    new-instance v1, LX/2xg;

    .line 113
    .line 114
    invoke-direct {v1, v4, v8}, LX/2xg;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    iput v4, v1, LX/2xg;->A0x:I

    .line 119
    .line 120
    iput v8, v1, LX/2xg;->A0R:I

    .line 121
    .line 122
    iput v8, v1, LX/2xg;->A0v:I

    .line 123
    .line 124
    iput v8, v1, LX/2xg;->A0X:I

    .line 125
    .line 126
    const/high16 v0, 0x3f000000    # 0.5f

    .line 127
    .line 128
    iput v0, v1, LX/2xg;->A0J:F

    .line 129
    .line 130
    aput-object v1, v3, v16

    .line 131
    .line 132
    invoke-static {v3}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v2, v2, [LX/2xg;

    .line 137
    .line 138
    new-instance v0, LX/2xg;

    .line 139
    .line 140
    invoke-direct {v0, v12, v13}, LX/2xg;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, LX/2xg;->A0x:I

    .line 144
    .line 145
    iput v4, v0, LX/2xg;->A0R:I

    .line 146
    .line 147
    iput v8, v0, LX/2xg;->A0v:I

    .line 148
    .line 149
    iput v8, v0, LX/2xg;->A0X:I

    .line 150
    .line 151
    aput-object v0, v2, v8

    .line 152
    .line 153
    new-instance v0, LX/2xg;

    .line 154
    .line 155
    invoke-direct {v0, v9, v10}, LX/2xg;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v8, v0, LX/2xg;->A0x:I

    .line 159
    .line 160
    iput v8, v0, LX/2xg;->A0R:I

    .line 161
    .line 162
    iput v8, v0, LX/2xg;->A0v:I

    .line 163
    .line 164
    iput v4, v0, LX/2xg;->A0X:I

    .line 165
    .line 166
    const v1, 0x3f2aaaab

    .line 167
    .line 168
    .line 169
    iput v1, v0, LX/2xg;->A0L:F

    .line 170
    .line 171
    aput-object v0, v2, v17

    .line 172
    .line 173
    new-instance v0, LX/2xg;

    .line 174
    .line 175
    invoke-direct {v0, v9, v10}, LX/2xg;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iput v8, v0, LX/2xg;->A0x:I

    .line 179
    .line 180
    iput v8, v0, LX/2xg;->A0R:I

    .line 181
    .line 182
    iput v4, v0, LX/2xg;->A0v:I

    .line 183
    .line 184
    iput v8, v0, LX/2xg;->A0X:I

    .line 185
    .line 186
    iput v1, v0, LX/2xg;->A0L:F

    .line 187
    .line 188
    aput-object v0, v2, v16

    .line 189
    .line 190
    new-instance v0, LX/2xg;

    .line 191
    .line 192
    invoke-direct {v0, v9, v10}, LX/2xg;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iput v4, v0, LX/2xg;->A0x:I

    .line 196
    .line 197
    iput v8, v0, LX/2xg;->A0R:I

    .line 198
    .line 199
    iput v8, v0, LX/2xg;->A0v:I

    .line 200
    .line 201
    iput v4, v0, LX/2xg;->A0X:I

    .line 202
    .line 203
    aput-object v0, v2, v11

    .line 204
    .line 205
    new-instance v1, LX/2xg;

    .line 206
    .line 207
    invoke-direct {v1, v9, v10}, LX/2xg;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput v4, v1, LX/2xg;->A0x:I

    .line 211
    .line 212
    iput v8, v1, LX/2xg;->A0R:I

    .line 213
    .line 214
    iput v4, v1, LX/2xg;->A0v:I

    .line 215
    .line 216
    iput v8, v1, LX/2xg;->A0X:I

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/GY2;

    .line 226
    .line 227
    invoke-direct {v0, v6, v5, v3, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A04()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/6TA;->A00:LX/6TB;

    .line 1
    .line 2
    iget v5, v2, LX/6TB;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v5, v0

    .line 7
    iget v6, v2, LX/6TB;->A01:F

    .line 8
    .line 9
    div-float v4, v6, v0

    .line 10
    .line 11
    float-to-int v9, v5

    .line 12
    float-to-int v10, v6

    .line 13
    float-to-int v8, v4

    .line 14
    sget-object v7, LX/6TC;->A08:LX/6TC;

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    new-array v3, v12, [LX/GY3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/GY3;

    .line 21
    .line 22
    invoke-direct {v0, v6, v5, v1, v1}, LX/GY3;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v3, v6

    .line 27
    .line 28
    new-instance v0, LX/GY3;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5, v1, v5}, LX/GY3;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aput-object v0, v3, v13

    .line 35
    .line 36
    new-instance v0, LX/GY3;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5, v4, v5}, LX/GY3;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    invoke-static {v3}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v11, v5, [LX/2xg;

    .line 49
    .line 50
    iget v2, v2, LX/6TB;->A02:I

    .line 51
    .line 52
    new-instance v0, LX/2xg;

    .line 53
    .line 54
    invoke-direct {v0, v6, v2}, LX/2xg;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput v6, v0, LX/2xg;->A0x:I

    .line 58
    .line 59
    iput v6, v0, LX/2xg;->A0R:I

    .line 60
    .line 61
    iput v6, v0, LX/2xg;->A0v:I

    .line 62
    .line 63
    iput v6, v0, LX/2xg;->A0X:I

    .line 64
    .line 65
    aput-object v0, v11, v6

    .line 66
    .line 67
    new-instance v1, LX/2xg;

    .line 68
    .line 69
    invoke-direct {v1, v2, v6}, LX/2xg;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, v1, LX/2xg;->A0x:I

    .line 74
    .line 75
    iput v6, v1, LX/2xg;->A0R:I

    .line 76
    .line 77
    iput v6, v1, LX/2xg;->A0v:I

    .line 78
    .line 79
    iput v6, v1, LX/2xg;->A0X:I

    .line 80
    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iput v0, v1, LX/2xg;->A0J:F

    .line 84
    .line 85
    aput-object v1, v11, v13

    .line 86
    .line 87
    invoke-static {v11}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v1, v12, [LX/2xg;

    .line 92
    .line 93
    new-instance v0, LX/2xg;

    .line 94
    .line 95
    invoke-direct {v0, v10, v9}, LX/2xg;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput v6, v0, LX/2xg;->A0x:I

    .line 99
    .line 100
    iput v3, v0, LX/2xg;->A0R:I

    .line 101
    .line 102
    iput v6, v0, LX/2xg;->A0v:I

    .line 103
    .line 104
    iput v6, v0, LX/2xg;->A0X:I

    .line 105
    .line 106
    aput-object v0, v1, v6

    .line 107
    .line 108
    new-instance v0, LX/2xg;

    .line 109
    .line 110
    invoke-direct {v0, v8, v9}, LX/2xg;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, LX/2xg;->A0x:I

    .line 114
    .line 115
    iput v6, v0, LX/2xg;->A0R:I

    .line 116
    .line 117
    iput v6, v0, LX/2xg;->A0v:I

    .line 118
    .line 119
    iput v3, v0, LX/2xg;->A0X:I

    .line 120
    .line 121
    aput-object v0, v1, v13

    .line 122
    .line 123
    new-instance v0, LX/2xg;

    .line 124
    .line 125
    invoke-direct {v0, v8, v9}, LX/2xg;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, LX/2xg;->A0x:I

    .line 129
    .line 130
    iput v6, v0, LX/2xg;->A0R:I

    .line 131
    .line 132
    iput v3, v0, LX/2xg;->A0v:I

    .line 133
    .line 134
    iput v6, v0, LX/2xg;->A0X:I

    .line 135
    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/GY2;

    .line 143
    .line 144
    invoke-direct {v0, v7, v4, v2, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public final A05()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/6TA;->A00:LX/6TB;

    .line 1
    .line 2
    iget v4, v11, LX/6TB;->A00:F

    .line 3
    .line 4
    iget v3, v11, LX/6TB;->A01:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    float-to-int v9, v4

    .line 10
    float-to-int v8, v3

    .line 11
    sget-object v7, LX/6TC;->A0E:LX/6TC;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    new-array v2, v10, [LX/GY3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/GY3;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v1}, LX/GY3;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    new-instance v0, LX/GY3;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v3, v1}, LX/GY3;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v2, v5, [LX/2xg;

    .line 38
    .line 39
    iget v1, v11, LX/6TB;->A02:I

    .line 40
    .line 41
    new-instance v0, LX/2xg;

    .line 42
    .line 43
    invoke-direct {v0, v1, v6}, LX/2xg;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput v6, v0, LX/2xg;->A0x:I

    .line 47
    .line 48
    iput v6, v0, LX/2xg;->A0R:I

    .line 49
    .line 50
    iput v6, v0, LX/2xg;->A0v:I

    .line 51
    .line 52
    iput v6, v0, LX/2xg;->A0X:I

    .line 53
    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v2, v10, [LX/2xg;

    .line 61
    .line 62
    new-instance v0, LX/2xg;

    .line 63
    .line 64
    invoke-direct {v0, v8, v9}, LX/2xg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, LX/2xg;->A0x:I

    .line 68
    .line 69
    iput v6, v0, LX/2xg;->A0R:I

    .line 70
    .line 71
    iput v6, v0, LX/2xg;->A0v:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, v0, LX/2xg;->A0X:I

    .line 75
    .line 76
    aput-object v0, v2, v6

    .line 77
    .line 78
    new-instance v0, LX/2xg;

    .line 79
    .line 80
    invoke-direct {v0, v8, v9}, LX/2xg;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput v6, v0, LX/2xg;->A0x:I

    .line 84
    .line 85
    iput v6, v0, LX/2xg;->A0R:I

    .line 86
    .line 87
    iput v1, v0, LX/2xg;->A0v:I

    .line 88
    .line 89
    iput v6, v0, LX/2xg;->A0X:I

    .line 90
    .line 91
    aput-object v0, v2, v5

    .line 92
    .line 93
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/GY2;

    .line 98
    .line 99
    invoke-direct {v0, v7, v4, v3, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final A06()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6TA;->A00:LX/6TB;

    .line 1
    .line 2
    iget v11, v2, LX/6TB;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr v11, v0

    .line 7
    iget v4, v2, LX/6TB;->A01:F

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v4, v3

    .line 12
    float-to-int v8, v11

    .line 13
    float-to-int v7, v4

    .line 14
    sget-object v6, LX/6TC;->A0F:LX/6TC;

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    new-array v1, v10, [LX/GY3;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    new-instance v0, LX/GY3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v11, v12, v12}, LX/GY3;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    new-instance v0, LX/GY3;

    .line 29
    .line 30
    invoke-direct {v0, v4, v11, v4, v12}, LX/GY3;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    aput-object v0, v1, v14

    .line 35
    .line 36
    new-instance v0, LX/GY3;

    .line 37
    .line 38
    invoke-direct {v0, v4, v11, v12, v11}, LX/GY3;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    aput-object v0, v1, v13

    .line 43
    .line 44
    new-instance v0, LX/GY3;

    .line 45
    .line 46
    invoke-direct {v0, v4, v11, v4, v11}, LX/GY3;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v0, v1, v9

    .line 51
    .line 52
    mul-float/2addr v3, v11

    .line 53
    new-instance v0, LX/GY3;

    .line 54
    .line 55
    invoke-direct {v0, v4, v11, v12, v3}, LX/GY3;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    aput-object v0, v1, v12

    .line 60
    .line 61
    new-instance v0, LX/GY3;

    .line 62
    .line 63
    invoke-direct {v0, v4, v11, v4, v3}, LX/GY3;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    aput-object v0, v1, v11

    .line 68
    .line 69
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v3, v9, [LX/2xg;

    .line 74
    .line 75
    iget v2, v2, LX/6TB;->A02:I

    .line 76
    .line 77
    new-instance v1, LX/2xg;

    .line 78
    .line 79
    invoke-direct {v1, v5, v2}, LX/2xg;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v5, v1, LX/2xg;->A0x:I

    .line 83
    .line 84
    iput v5, v1, LX/2xg;->A0R:I

    .line 85
    .line 86
    iput v5, v1, LX/2xg;->A0v:I

    .line 87
    .line 88
    iput v5, v1, LX/2xg;->A0X:I

    .line 89
    .line 90
    const v0, 0x3eaaaaab

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/2xg;->A0L:F

    .line 94
    .line 95
    aput-object v1, v3, v5

    .line 96
    .line 97
    new-instance v1, LX/2xg;

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, LX/2xg;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput v5, v1, LX/2xg;->A0x:I

    .line 103
    .line 104
    iput v5, v1, LX/2xg;->A0R:I

    .line 105
    .line 106
    iput v5, v1, LX/2xg;->A0v:I

    .line 107
    .line 108
    iput v5, v1, LX/2xg;->A0X:I

    .line 109
    .line 110
    const v0, 0x3f2aaaab

    .line 111
    .line 112
    .line 113
    iput v0, v1, LX/2xg;->A0L:F

    .line 114
    .line 115
    aput-object v1, v3, v14

    .line 116
    .line 117
    new-instance v0, LX/2xg;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5}, LX/2xg;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v5, v0, LX/2xg;->A0x:I

    .line 123
    .line 124
    iput v5, v0, LX/2xg;->A0R:I

    .line 125
    .line 126
    iput v5, v0, LX/2xg;->A0v:I

    .line 127
    .line 128
    iput v5, v0, LX/2xg;->A0X:I

    .line 129
    .line 130
    aput-object v0, v3, v13

    .line 131
    .line 132
    invoke-static {v3}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v2, v10, [LX/2xg;

    .line 137
    .line 138
    new-instance v0, LX/2xg;

    .line 139
    .line 140
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput v5, v0, LX/2xg;->A0x:I

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, v0, LX/2xg;->A0R:I

    .line 147
    .line 148
    iput v5, v0, LX/2xg;->A0v:I

    .line 149
    .line 150
    iput v1, v0, LX/2xg;->A0X:I

    .line 151
    .line 152
    aput-object v0, v2, v5

    .line 153
    .line 154
    new-instance v0, LX/2xg;

    .line 155
    .line 156
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput v5, v0, LX/2xg;->A0x:I

    .line 160
    .line 161
    iput v1, v0, LX/2xg;->A0R:I

    .line 162
    .line 163
    iput v1, v0, LX/2xg;->A0v:I

    .line 164
    .line 165
    iput v5, v0, LX/2xg;->A0X:I

    .line 166
    .line 167
    aput-object v0, v2, v14

    .line 168
    .line 169
    new-instance v0, LX/2xg;

    .line 170
    .line 171
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v5, v0, LX/2xg;->A0x:I

    .line 175
    .line 176
    iput v5, v0, LX/2xg;->A0R:I

    .line 177
    .line 178
    iput v5, v0, LX/2xg;->A0v:I

    .line 179
    .line 180
    iput v1, v0, LX/2xg;->A0X:I

    .line 181
    .line 182
    aput-object v0, v2, v13

    .line 183
    .line 184
    new-instance v0, LX/2xg;

    .line 185
    .line 186
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iput v5, v0, LX/2xg;->A0x:I

    .line 190
    .line 191
    iput v5, v0, LX/2xg;->A0R:I

    .line 192
    .line 193
    iput v1, v0, LX/2xg;->A0v:I

    .line 194
    .line 195
    iput v5, v0, LX/2xg;->A0X:I

    .line 196
    .line 197
    aput-object v0, v2, v9

    .line 198
    .line 199
    new-instance v0, LX/2xg;

    .line 200
    .line 201
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iput v1, v0, LX/2xg;->A0x:I

    .line 205
    .line 206
    iput v5, v0, LX/2xg;->A0R:I

    .line 207
    .line 208
    iput v5, v0, LX/2xg;->A0v:I

    .line 209
    .line 210
    iput v1, v0, LX/2xg;->A0X:I

    .line 211
    .line 212
    aput-object v0, v2, v12

    .line 213
    .line 214
    new-instance v0, LX/2xg;

    .line 215
    .line 216
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput v1, v0, LX/2xg;->A0x:I

    .line 220
    .line 221
    iput v5, v0, LX/2xg;->A0R:I

    .line 222
    .line 223
    iput v1, v0, LX/2xg;->A0v:I

    .line 224
    .line 225
    iput v5, v0, LX/2xg;->A0X:I

    .line 226
    .line 227
    aput-object v0, v2, v11

    .line 228
    .line 229
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/GY2;

    .line 234
    .line 235
    invoke-direct {v0, v6, v4, v3, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A07()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6TA;->A00:LX/6TB;

    .line 1
    .line 2
    iget v4, v1, LX/6TB;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v4, v0

    .line 7
    iget v3, v1, LX/6TB;->A01:F

    .line 8
    .line 9
    div-float/2addr v3, v0

    .line 10
    float-to-int v8, v4

    .line 11
    float-to-int v7, v3

    .line 12
    sget-object v6, LX/6TC;->A0G:LX/6TC;

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    new-array v2, v11, [LX/GY3;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v0, LX/GY3;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v9, v9}, LX/GY3;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    new-instance v0, LX/GY3;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v3, v9}, LX/GY3;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aput-object v0, v2, v12

    .line 33
    .line 34
    new-instance v0, LX/GY3;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v9, v4}, LX/GY3;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v0, v2, v9

    .line 41
    .line 42
    new-instance v0, LX/GY3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v3, v4}, LX/GY3;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v0, v2, v10

    .line 49
    .line 50
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v2, v9, [LX/2xg;

    .line 55
    .line 56
    iget v1, v1, LX/6TB;->A02:I

    .line 57
    .line 58
    new-instance v0, LX/2xg;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/2xg;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, LX/2xg;->A0x:I

    .line 64
    .line 65
    iput v5, v0, LX/2xg;->A0R:I

    .line 66
    .line 67
    iput v5, v0, LX/2xg;->A0v:I

    .line 68
    .line 69
    iput v5, v0, LX/2xg;->A0X:I

    .line 70
    .line 71
    aput-object v0, v2, v5

    .line 72
    .line 73
    new-instance v0, LX/2xg;

    .line 74
    .line 75
    invoke-direct {v0, v1, v5}, LX/2xg;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput v5, v0, LX/2xg;->A0x:I

    .line 79
    .line 80
    iput v5, v0, LX/2xg;->A0R:I

    .line 81
    .line 82
    iput v5, v0, LX/2xg;->A0v:I

    .line 83
    .line 84
    iput v5, v0, LX/2xg;->A0X:I

    .line 85
    .line 86
    aput-object v0, v2, v12

    .line 87
    .line 88
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v2, v11, [LX/2xg;

    .line 93
    .line 94
    new-instance v0, LX/2xg;

    .line 95
    .line 96
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v5, v0, LX/2xg;->A0x:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, v0, LX/2xg;->A0R:I

    .line 103
    .line 104
    iput v5, v0, LX/2xg;->A0v:I

    .line 105
    .line 106
    iput v1, v0, LX/2xg;->A0X:I

    .line 107
    .line 108
    aput-object v0, v2, v5

    .line 109
    .line 110
    new-instance v0, LX/2xg;

    .line 111
    .line 112
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput v5, v0, LX/2xg;->A0x:I

    .line 116
    .line 117
    iput v1, v0, LX/2xg;->A0R:I

    .line 118
    .line 119
    iput v1, v0, LX/2xg;->A0v:I

    .line 120
    .line 121
    iput v5, v0, LX/2xg;->A0X:I

    .line 122
    .line 123
    aput-object v0, v2, v12

    .line 124
    .line 125
    new-instance v0, LX/2xg;

    .line 126
    .line 127
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput v1, v0, LX/2xg;->A0x:I

    .line 131
    .line 132
    iput v5, v0, LX/2xg;->A0R:I

    .line 133
    .line 134
    iput v5, v0, LX/2xg;->A0v:I

    .line 135
    .line 136
    iput v1, v0, LX/2xg;->A0X:I

    .line 137
    .line 138
    aput-object v0, v2, v9

    .line 139
    .line 140
    new-instance v0, LX/2xg;

    .line 141
    .line 142
    invoke-direct {v0, v7, v8}, LX/2xg;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iput v1, v0, LX/2xg;->A0x:I

    .line 146
    .line 147
    iput v5, v0, LX/2xg;->A0R:I

    .line 148
    .line 149
    iput v1, v0, LX/2xg;->A0v:I

    .line 150
    .line 151
    iput v5, v0, LX/2xg;->A0X:I

    .line 152
    .line 153
    aput-object v0, v2, v10

    .line 154
    .line 155
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/GY2;

    .line 160
    .line 161
    invoke-direct {v0, v6, v4, v3, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
