.class public final LX/KPR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "italic"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    const-string v0, "normal"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 p0, -0x1

    .line 22
    return p0
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "normal"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "100"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    return v1

    .line 25
    :sswitch_2
    const-string v0, "200"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    return v1

    .line 36
    :sswitch_3
    const-string v0, "300"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x12c

    .line 45
    .line 46
    return v1

    .line 47
    :sswitch_4
    const-string v0, "400"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x190

    .line 56
    .line 57
    return v1

    .line 58
    :sswitch_5
    const-string v0, "500"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x1f4

    .line 67
    .line 68
    return v1

    .line 69
    :sswitch_6
    const-string v0, "600"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x258

    .line 78
    .line 79
    return v1

    .line 80
    :sswitch_7
    const-string v0, "700"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_8
    const-string v0, "800"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x320

    .line 92
    .line 93
    return v1

    .line 94
    :sswitch_9
    const-string v0, "900"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x384

    .line 103
    .line 104
    return v1

    .line 105
    :sswitch_a
    const-string v0, "bold"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x2bc

    .line 114
    .line 115
    return v1

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_0
        0xbdf1 -> :sswitch_1
        0xc1b2 -> :sswitch_2
        0xc573 -> :sswitch_3
        0xc934 -> :sswitch_4
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_6
        0xd477 -> :sswitch_7
        0xd838 -> :sswitch_8
        0xdbf9 -> :sswitch_9
        0x2e3a85 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    new-instance v4, LX/K4q;

    .line 1
    .line 2
    invoke-direct {v4, p3, p4}, LX/K4q;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4, p1}, LX/K4q;->A00(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    sget-object v2, LX/KGY;->A02:LX/KGY;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    new-instance v2, LX/KGY;

    .line 21
    .line 22
    invoke-direct {v2}, LX/KGY;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/KGY;->A02:LX/KGY;

    .line 26
    .line 27
    :cond_3
    iget-object v1, v2, LX/KGY;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/K4q;->A00(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v0, v2, LX/KGY;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/JtQ;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    new-instance v3, LX/JtQ;

    .line 57
    .line 58
    invoke-direct {v3}, LX/JtQ;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v2, v4, LX/K4q;->A00:I

    .line 65
    .line 66
    const/16 v1, 0x2bc

    .line 67
    .line 68
    iget-boolean v0, v4, LX/K4q;->A01:Z

    .line 69
    .line 70
    if-ge v2, v1, :cond_7

    .line 71
    .line 72
    invoke-static {v0}, LX/IHD;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :cond_6
    :goto_0
    iget-object v6, v3, LX/JtQ;->A00:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/Typeface;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/KGY;->A03:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v5, v0, v7

    .line 89
    .line 90
    sget-object v4, LX/KGY;->A04:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v4, v2

    .line 97
    .line 98
    const-string v0, "fonts/"

    .line 99
    .line 100
    invoke-static {v0, p2, v5, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v7, 0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0
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
.end method

.method public static A03(LX/LUj;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/LUj;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, LX/LUj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "stylistic-thirteen"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "\'ss13\'"

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "stylistic-fifteen"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "\'ss15\'"

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v0, "stylistic-eighteen"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "\'ss18\'"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "proportional-nums"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "\'pnum\'"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "lining-nums"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "\'lnum\'"

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "tabular-nums"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "\'tnum\'"

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "oldstyle-nums"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v0, "\'onum\'"

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "stylistic-eight"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "\'ss08\'"

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "stylistic-seven"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "\'ss07\'"

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "stylistic-three"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const-string v0, "\'ss03\'"

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "stylistic-eleven"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v0, "\'ss11\'"

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "stylistic-five"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const-string v0, "\'ss05\'"

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "stylistic-four"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const-string v0, "\'ss04\'"

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "stylistic-nine"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const-string v0, "\'ss09\'"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_e
    const-string v0, "stylistic-one"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const-string v0, "\'ss01\'"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_f
    const-string v0, "stylistic-six"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const-string v0, "\'ss06\'"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_10
    const-string v0, "stylistic-ten"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const-string v0, "\'ss10\'"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :sswitch_11
    const-string v0, "stylistic-two"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const-string v0, "\'ss02\'"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_12
    const-string v0, "stylistic-sixteen"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const-string v0, "\'ss16\'"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_13
    const-string v0, "stylistic-twelve"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const-string v0, "\'ss12\'"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :sswitch_14
    const-string v0, "stylistic-twenty"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const-string v0, "\'ss20\'"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_15
    const-string v0, "small-caps"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const-string v0, "\'smcp\'"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :sswitch_16
    const-string v0, "stylistic-nineteen"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const-string v0, "\'ss19\'"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :sswitch_17
    const-string v0, "stylistic-fourteen"

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    const-string v0, "\'ss14\'"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :sswitch_18
    const-string v0, "stylistic-seventeen"

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    const-string v0, "\'ss17\'"

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_1
    const-string v0, ", "

    .line 328
    .line 329
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_2
    const/4 v0, 0x0

    .line 335
    return-object v0

    .line 336
    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_0
        -0x733f3500 -> :sswitch_1
        -0x5b760864 -> :sswitch_2
        -0x473fc7cb -> :sswitch_3
        -0x3f4391b7 -> :sswitch_4
        -0x2e038ca3 -> :sswitch_5
        -0x2751e650 -> :sswitch_6
        0x11ac52f2 -> :sswitch_7
        0x12700270 -> :sswitch_8
        0x127f6801 -> :sswitch_9
        0x24079c3e -> :sswitch_a
        0x3a60dbef -> :sswitch_b
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_e
        0x3bb0bc05 -> :sswitch_f
        0x3bb0bf40 -> :sswitch_10
        0x3bb0c16f -> :sswitch_11
        0x3d6f745f -> :sswitch_12
        0x3e3b2c96 -> :sswitch_13
        0x3e3b33ee -> :sswitch_14
        0x468813e7 -> :sswitch_15
        0x573c3149 -> :sswitch_16
        0x62414bbd -> :sswitch_17
        0x7cff8d4a -> :sswitch_18
    .end sparse-switch
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
