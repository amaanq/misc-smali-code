.class public final LX/7pb;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/9d9;

.field public final synthetic A01:LX/7pV;


# direct methods
.method public constructor <init>(LX/9d9;LX/7pV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7pb;->A01:LX/7pV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7pb;->A00:LX/9d9;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/9ux;LX/7pb;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LX/7pb;->A00:LX/9d9;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/9ux;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7pb;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, LX/9d9;->A00:LX/AC5;

    .line 14
    .line 15
    invoke-static {v1, v0, p2}, LX/7pb;->A02(LX/AC5;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/9ux;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/9ux;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7pb;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2}, LX/7pb;->A02(LX/AC5;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/9ux;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/9ux;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7pb;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, p2}, LX/7pb;->A02(LX/AC5;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    instance-of v1, p0, LX/8sN;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, LX/8sK;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p0, LX/8sN;

    .line 76
    .line 77
    iget-object v2, p0, LX/8sN;->A02:Ljava/lang/String;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    instance-of v0, p0, LX/8sK;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    instance-of v0, p0, LX/8sL;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p0, LX/8sL;

    .line 89
    .line 90
    iget-object v0, p0, LX/8sL;->A00:LX/9ox;

    .line 91
    .line 92
    :goto_2
    iget-object v2, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    check-cast p0, LX/8sM;

    .line 96
    .line 97
    iget-object v0, p0, LX/8sM;->A00:LX/9ox;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, LX/9ux;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Auto Complete User Adapter Subsequence Match"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object v2
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
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(LX/AC5;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt v1, v0, :cond_b

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0gV;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-interface {p0}, LX/AC5;->AP5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    int-to-long v3, v0

    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x4203ca00010786L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    :cond_0
    return p2

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v7, v6, :cond_2

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput v6, v1, p1

    .line 85
    .line 86
    aput v7, v1, p2

    .line 87
    .line 88
    const-class v0, I

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [[I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    if-ge v4, v7, :cond_a

    .line 98
    .line 99
    move v3, v4

    .line 100
    :goto_2
    if-ge v3, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    aget-object p0, v5, v4

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v2, v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_3
    :goto_3
    aput v0, p0, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 126
    .line 127
    aget v10, p0, v0

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_5
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v4, v3, :cond_7

    .line 147
    .line 148
    aget-object p0, v5, v4

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    add-int/lit8 v0, v4, -0x1

    .line 161
    .line 162
    aget-object v1, v5, v0

    .line 163
    .line 164
    add-int/lit8 v0, v3, -0x1

    .line 165
    .line 166
    aget v0, v1, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget-object p0, v5, v4

    .line 180
    .line 181
    if-eq v1, v0, :cond_8

    .line 182
    .line 183
    add-int/lit8 v0, v4, -0x1

    .line 184
    .line 185
    aget-object v0, v5, v0

    .line 186
    .line 187
    add-int/lit8 v2, v3, -0x1

    .line 188
    .line 189
    aget v0, v0, v2

    .line 190
    .line 191
    add-int/lit8 v1, v0, 0x1

    .line 192
    .line 193
    aget v0, p0, v2

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 201
    .line 202
    aget-object v1, v5, v0

    .line 203
    .line 204
    add-int/lit8 v0, v3, -0x1

    .line 205
    .line 206
    aget v0, v1, v0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    sub-int/2addr v7, p1

    .line 213
    aget-object v0, v5, v7

    .line 214
    .line 215
    sub-int/2addr v6, p1

    .line 216
    aget v0, v0, v6

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    invoke-static {p1, v2}, LX/0gV;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    return p2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    new-instance v4, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LX/7pb;->A01:LX/7pV;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v0, v6, LX/7pV;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v6

    .line 24
    goto :goto_4

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7pb;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, LX/7pb;->A01:LX/7pV;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_1
    iget-object v0, v6, LX/7pV;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/9ux;

    .line 56
    .line 57
    invoke-static {v2, p0, v5}, LX/7pb;->A00(LX/9ux;LX/7pb;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v6, LX/7pV;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v1, v6, LX/7pV;->A07:LX/09Q;

    .line 68
    .line 69
    instance-of v0, v2, LX/8sN;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    instance-of v0, v2, LX/8sK;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/8sK;

    .line 89
    .line 90
    iget-object v0, v0, LX/8sK;->A00:LX/64C;

    .line 91
    .line 92
    iget-object v0, v0, LX/64C;->A05:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v2, LX/8sL;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/8sL;

    .line 101
    .line 102
    iget-object v0, v0, LX/8sL;->A00:LX/9ox;

    .line 103
    .line 104
    :goto_2
    iget-object v0, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v0, v2

    .line 108
    check-cast v0, LX/8sM;

    .line 109
    .line 110
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 114
    :cond_6
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :goto_4
    iget-object v0, v6, LX/7pV;->A08:Ljava/util/Comparator;

    .line 122
    .line 123
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 131
    .line 132
    iput-object v3, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7pb;->A01:LX/7pV;

    .line 1
    .line 2
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, v1, LX/7pV;->A01:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, LX/7pV;->A00:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, -0x2c9e7471

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, -0x126166b7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nR;->A01(Landroid/widget/BaseAdapter;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
