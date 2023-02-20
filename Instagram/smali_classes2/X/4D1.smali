.class public final LX/4D1;
.super LX/572;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2xW;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/572;-><init>(LX/2xW;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p2, p0, LX/572;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/572;->A03:LX/2xW;

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/2xW;->A0u:LX/2xX;

    .line 17
    .line 18
    :goto_1
    iget-object v1, v2, LX/2xX;->A04:LX/2xX;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LX/2xX;->A08:LX/2xW;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v3, LX/2xW;->A0w:LX/2xX;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, p0, LX/572;->A03:LX/2xW;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    iget-object v0, v3, LX/2xW;->A10:LX/4dV;

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    iget-object v2, v3, LX/2xW;->A0v:LX/2xX;

    .line 44
    .line 45
    :goto_3
    iget-object v1, v2, LX/2xX;->A04:LX/2xX;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 50
    .line 51
    if-ne v0, v2, :cond_6

    .line 52
    .line 53
    iget-object v1, v1, LX/2xX;->A08:LX/2xW;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 58
    .line 59
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, LX/2xW;->A0v:LX/2xX;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v2, v1, LX/2xW;->A0q:LX/2xX;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v2, v3, LX/2xW;->A0q:LX/2xX;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, v3, LX/2xW;->A11:LX/4NV;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/572;

    .line 95
    .line 96
    iget v0, p0, LX/572;->A01:I

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, v1, LX/572;->A03:LX/2xW;

    .line 101
    .line 102
    iput-object p0, v0, LX/2xW;->A0y:LX/4D1;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, LX/572;->A03:LX/2xW;

    .line 108
    .line 109
    iput-object p0, v0, LX/2xW;->A0z:LX/4D1;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    iget v1, p0, LX/572;->A01:I

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 117
    .line 118
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 119
    .line 120
    check-cast v0, LX/2xU;

    .line 121
    .line 122
    iget-boolean v0, v0, LX/2xU;->A0H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/572;

    .line 142
    .line 143
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 144
    .line 145
    iput-object v0, p0, LX/572;->A03:LX/2xW;

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget v0, v0, LX/2xW;->A0S:I

    .line 152
    .line 153
    :goto_6
    iput v0, p0, LX/4D1;->A00:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    iget v0, v0, LX/2xW;->A0f:I

    .line 157
    .line 158
    goto :goto_6
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A05()J
    .locals 8

    .line 0
    iget-object v5, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/572;

    .line 16
    .line 17
    iget-object v0, v2, LX/572;->A05:LX/4Hn;

    .line 18
    .line 19
    iget v0, v0, LX/4Hn;->A03:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v6, v0

    .line 23
    invoke-virtual {v2}, LX/572;->A05()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v6, v0

    .line 28
    iget-object v0, v2, LX/572;->A04:LX/4Hn;

    .line 29
    .line 30
    iget v0, v0, LX/4Hn;->A03:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v6, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v6
.end method

.method public final A06()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/572;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/572;->A06()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    if-lt v1, v9, :cond_6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/572;

    .line 35
    .line 36
    iget-object v2, v0, LX/572;->A03:LX/2xW;

    .line 37
    .line 38
    sub-int/2addr v1, v9

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/572;

    .line 44
    .line 45
    iget-object v1, v0, LX/572;->A03:LX/2xW;

    .line 46
    .line 47
    iget v0, p0, LX/572;->A01:I

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v2, LX/2xW;->A0u:LX/2xX;

    .line 52
    .line 53
    iget-object v7, v1, LX/2xW;->A0v:LX/2xX;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/572;->A02(LX/2xX;I)LX/4Hn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/572;

    .line 75
    .line 76
    iget-object v2, v0, LX/572;->A03:LX/2xW;

    .line 77
    .line 78
    iget v1, v2, LX/2xW;->A0h:I

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v2, LX/2xW;->A0u:LX/2xX;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_1
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 93
    .line 94
    invoke-static {v0, v6, v4}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v7, v8}, LX/572;->A02(LX/2xX;I)LX/4Hn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/572;

    .line 118
    .line 119
    iget-object v2, v0, LX/572;->A03:LX/2xW;

    .line 120
    .line 121
    iget v1, v2, LX/2xW;->A0h:I

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v2, LX/2xW;->A0v:LX/2xX;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :cond_4
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 136
    .line 137
    neg-int v0, v6

    .line 138
    invoke-static {v1, v4, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 142
    .line 143
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 144
    .line 145
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 146
    .line 147
    iput-object p0, v0, LX/4Hn;->A05:LX/46t;

    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v0, v2, LX/2xW;->A0w:LX/2xX;

    .line 154
    .line 155
    iget-object v7, v1, LX/2xW;->A0q:LX/2xX;

    .line 156
    .line 157
    invoke-static {v0, v9}, LX/572;->A02(LX/2xX;I)LX/4Hn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v3, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/572;

    .line 177
    .line 178
    iget-object v2, v0, LX/572;->A03:LX/2xW;

    .line 179
    .line 180
    iget v1, v2, LX/2xW;->A0h:I

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eq v1, v0, :cond_c

    .line 185
    .line 186
    iget-object v0, v2, LX/2xW;->A0w:LX/2xX;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_9
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 195
    .line 196
    invoke-static {v0, v6, v4}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v7, v9}, LX/572;->A02(LX/2xX;I)LX/4Hn;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    if-ltz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/572;

    .line 220
    .line 221
    iget-object v2, v0, LX/572;->A03:LX/2xW;

    .line 222
    .line 223
    iget v1, v2, LX/2xW;->A0h:I

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    if-eq v1, v0, :cond_b

    .line 228
    .line 229
    iget-object v0, v2, LX/2xW;->A0q:LX/2xX;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_3
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
.end method

.method public final A07()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/572;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/572;->A07()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A08()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/572;->A07:LX/AKC;

    .line 2
    .line 3
    iget-object v0, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/572;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/572;->A08()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/572;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/572;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method

.method public final DRb(LX/46t;)V
    .locals 26

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/572;->A05:LX/4Hn;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/4Hn;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_47

    .line 7
    .line 8
    iget-object v2, v13, LX/572;->A04:LX/4Hn;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    iget-object v0, v13, LX/572;->A03:LX/2xW;

    .line 15
    .line 16
    iget-object v1, v0, LX/2xW;->A0x:LX/2xW;

    .line 17
    .line 18
    instance-of v0, v1, LX/2xU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/2xU;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/2xU;->A0H:Z

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    :goto_0
    iget v0, v2, LX/4Hn;->A04:I

    .line 29
    .line 30
    move/from16 v21, v0

    .line 31
    .line 32
    iget v0, v3, LX/4Hn;->A04:I

    .line 33
    .line 34
    move/from16 v20, v0

    .line 35
    .line 36
    sub-int v12, v21, v0

    .line 37
    .line 38
    iget-object v11, v13, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    const/4 v8, -0x1

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-ge v9, v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/572;

    .line 55
    .line 56
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 57
    .line 58
    iget v0, v0, LX/2xW;->A0h:I

    .line 59
    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v22, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v9, -0x1

    .line 69
    :cond_2
    add-int/lit8 v6, v10, -0x1

    .line 70
    .line 71
    move v1, v6

    .line 72
    :goto_2
    if-ltz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/572;

    .line 79
    .line 80
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 81
    .line 82
    iget v0, v0, LX/2xW;->A0h:I

    .line 83
    .line 84
    if-ne v0, v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v8, v1

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    const/4 v5, 0x2

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ge v14, v5, :cond_d

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v2, v10, :cond_c

    .line 103
    .line 104
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    check-cast v0, LX/572;

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 115
    .line 116
    iget v0, v0, LX/2xW;->A0h:I

    .line 117
    .line 118
    if-eq v0, v7, :cond_a

    .line 119
    .line 120
    add-int/lit8 v19, v19, 0x1

    .line 121
    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    if-lt v2, v9, :cond_5

    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 129
    .line 130
    iget v0, v0, LX/4Hn;->A03:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_5
    move-object/from16 v0, v17

    .line 134
    .line 135
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    iget v0, v0, LX/4Hn;->A04:I

    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    iget-object v0, v0, LX/572;->A02:LX/2Rp;

    .line 146
    .line 147
    move-object v15, v0

    .line 148
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 149
    .line 150
    if-eq v15, v0, :cond_7

    .line 151
    .line 152
    iget v15, v13, LX/572;->A01:I

    .line 153
    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    move-object/from16 v0, v17

    .line 157
    .line 158
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 159
    .line 160
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 161
    .line 162
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    if-ne v15, v4, :cond_8

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 174
    .line 175
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 176
    .line 177
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    move-object/from16 v0, v17

    .line 185
    .line 186
    iget v0, v0, LX/572;->A00:I

    .line 187
    .line 188
    if-ne v0, v4, :cond_b

    .line 189
    .line 190
    if-nez v14, :cond_b

    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    iget v0, v0, LX/4VP;->A00:I

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    :cond_8
    add-int v1, v1, v16

    .line 201
    .line 202
    :cond_9
    :goto_5
    if-ge v2, v6, :cond_a

    .line 203
    .line 204
    if-ge v2, v8, :cond_a

    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 209
    .line 210
    iget v0, v0, LX/4Hn;->A03:I

    .line 211
    .line 212
    neg-int v0, v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object/from16 v0, v23

    .line 218
    .line 219
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 228
    .line 229
    iget-object v15, v0, LX/2xW;->A1G:[F

    .line 230
    .line 231
    iget v0, v13, LX/572;->A01:I

    .line 232
    .line 233
    aget v15, v15, v0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    cmpl-float v0, v15, v0

    .line 237
    .line 238
    if-ltz v0, :cond_9

    .line 239
    .line 240
    add-float v18, v18, v15

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    if-lt v1, v12, :cond_e

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_d
    const/16 v19, 0x0

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    :cond_e
    if-eqz v22, :cond_f

    .line 258
    .line 259
    move/from16 v20, v21

    .line 260
    .line 261
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 262
    .line 263
    if-le v1, v12, :cond_10

    .line 264
    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    sub-int v0, v1, v12

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    div-float/2addr v0, v2

    .line 271
    add-float/2addr v0, v14

    .line 272
    float-to-int v0, v0

    .line 273
    if-eqz v22, :cond_17

    .line 274
    .line 275
    add-int v20, v20, v0

    .line 276
    .line 277
    :cond_10
    :goto_6
    if-lez v3, :cond_1c

    .line 278
    .line 279
    sub-int v0, v12, v1

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    move/from16 v17, v0

    .line 283
    .line 284
    int-to-float v0, v3

    .line 285
    div-float v0, v17, v0

    .line 286
    .line 287
    add-float/2addr v0, v14

    .line 288
    float-to-int v0, v0

    .line 289
    move/from16 v25, v0

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_7
    if-ge v2, v10, :cond_18

    .line 295
    .line 296
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object v0, v15

    .line 301
    check-cast v0, LX/572;

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    iget-object v0, v0, LX/572;->A03:LX/2xW;

    .line 305
    .line 306
    iget v0, v0, LX/2xW;->A0h:I

    .line 307
    .line 308
    if-eq v0, v7, :cond_13

    .line 309
    .line 310
    iget-object v14, v15, LX/572;->A02:LX/2Rp;

    .line 311
    .line 312
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 313
    .line 314
    if-ne v14, v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v15, LX/572;->A06:LX/4VP;

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    cmpl-float v0, v18, v0

    .line 326
    .line 327
    if-lez v0, :cond_16

    .line 328
    .line 329
    iget-object v0, v15, LX/572;->A03:LX/2xW;

    .line 330
    .line 331
    iget-object v14, v0, LX/2xW;->A1G:[F

    .line 332
    .line 333
    iget v0, v13, LX/572;->A01:I

    .line 334
    .line 335
    aget v14, v14, v0

    .line 336
    .line 337
    mul-float v14, v14, v17

    .line 338
    .line 339
    div-float v14, v14, v18

    .line 340
    .line 341
    const/high16 v0, 0x3f000000    # 0.5f

    .line 342
    .line 343
    add-float/2addr v14, v0

    .line 344
    float-to-int v0, v14

    .line 345
    move/from16 v23, v0

    .line 346
    .line 347
    :goto_8
    iget v0, v13, LX/572;->A01:I

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    iget-object v0, v15, LX/572;->A03:LX/2xW;

    .line 352
    .line 353
    iget v14, v0, LX/2xW;->A0Z:I

    .line 354
    .line 355
    iget v0, v0, LX/2xW;->A0b:I

    .line 356
    .line 357
    :goto_9
    move/from16 v21, v0

    .line 358
    .line 359
    iget v0, v15, LX/572;->A00:I

    .line 360
    .line 361
    if-ne v0, v4, :cond_14

    .line 362
    .line 363
    move-object/from16 v0, v24

    .line 364
    .line 365
    iget v0, v0, LX/4VP;->A00:I

    .line 366
    .line 367
    move v15, v0

    .line 368
    move/from16 v0, v23

    .line 369
    .line 370
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_a
    move v15, v0

    .line 375
    move/from16 v0, v21

    .line 376
    .line 377
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-lez v14, :cond_11

    .line 382
    .line 383
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    :cond_11
    move/from16 v0, v23

    .line 388
    .line 389
    if-eq v15, v0, :cond_12

    .line 390
    .line 391
    add-int/lit8 v16, v16, 0x1

    .line 392
    .line 393
    move/from16 v23, v15

    .line 394
    .line 395
    :cond_12
    move-object/from16 v14, v24

    .line 396
    .line 397
    move/from16 v0, v23

    .line 398
    .line 399
    invoke-virtual {v14, v0}, LX/4Hn;->A01(I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move/from16 v0, v23

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    iget-object v0, v15, LX/572;->A03:LX/2xW;

    .line 409
    .line 410
    iget v14, v0, LX/2xW;->A0Y:I

    .line 411
    .line 412
    iget v0, v0, LX/2xW;->A0a:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_16
    move/from16 v23, v25

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_17
    sub-int v20, v20, v0

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_18
    if-lez v16, :cond_1b

    .line 423
    .line 424
    sub-int v3, v3, v16

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_b
    if-ge v2, v10, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, LX/572;

    .line 435
    .line 436
    iget-object v0, v14, LX/572;->A03:LX/2xW;

    .line 437
    .line 438
    iget v0, v0, LX/2xW;->A0h:I

    .line 439
    .line 440
    if-eq v0, v7, :cond_1a

    .line 441
    .line 442
    if-lez v2, :cond_19

    .line 443
    .line 444
    if-lt v2, v9, :cond_19

    .line 445
    .line 446
    iget-object v0, v14, LX/572;->A05:LX/4Hn;

    .line 447
    .line 448
    iget v0, v0, LX/4Hn;->A03:I

    .line 449
    .line 450
    add-int/2addr v1, v0

    .line 451
    :cond_19
    iget-object v0, v14, LX/572;->A06:LX/4VP;

    .line 452
    .line 453
    iget v0, v0, LX/4Hn;->A04:I

    .line 454
    .line 455
    add-int/2addr v1, v0

    .line 456
    if-ge v2, v6, :cond_1a

    .line 457
    .line 458
    if-ge v2, v8, :cond_1a

    .line 459
    .line 460
    iget-object v0, v14, LX/572;->A04:LX/4Hn;

    .line 461
    .line 462
    iget v0, v0, LX/4Hn;->A03:I

    .line 463
    .line 464
    neg-int v0, v0

    .line 465
    add-int/2addr v1, v0

    .line 466
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1b
    iget v0, v13, LX/4D1;->A00:I

    .line 470
    .line 471
    if-ne v0, v5, :cond_1c

    .line 472
    .line 473
    if-nez v16, :cond_1c

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput v0, v13, LX/4D1;->A00:I

    .line 477
    .line 478
    :cond_1c
    if-le v1, v12, :cond_1d

    .line 479
    .line 480
    iput v5, v13, LX/4D1;->A00:I

    .line 481
    .line 482
    :cond_1d
    if-lez v19, :cond_1e

    .line 483
    .line 484
    if-nez v3, :cond_1e

    .line 485
    .line 486
    if-ne v9, v8, :cond_1e

    .line 487
    .line 488
    iput v5, v13, LX/4D1;->A00:I

    .line 489
    .line 490
    :cond_1e
    iget v0, v13, LX/4D1;->A00:I

    .line 491
    .line 492
    if-ne v0, v4, :cond_2c

    .line 493
    .line 494
    move/from16 v0, v19

    .line 495
    .line 496
    if-le v0, v4, :cond_2a

    .line 497
    .line 498
    sub-int/2addr v12, v1

    .line 499
    sub-int v19, v19, v4

    .line 500
    .line 501
    :goto_c
    div-int v12, v12, v19

    .line 502
    .line 503
    :goto_d
    if-lez v3, :cond_1f

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    :cond_1f
    const/4 v1, 0x0

    .line 507
    :goto_e
    if-ge v1, v10, :cond_47

    .line 508
    .line 509
    move v0, v1

    .line 510
    if-eqz v22, :cond_20

    .line 511
    .line 512
    add-int/lit8 v0, v1, 0x1

    .line 513
    .line 514
    sub-int v0, v10, v0

    .line 515
    .line 516
    :cond_20
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/572;

    .line 521
    .line 522
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 523
    .line 524
    iget v0, v0, LX/2xW;->A0h:I

    .line 525
    .line 526
    if-ne v0, v7, :cond_22

    .line 527
    .line 528
    iget-object v2, v3, LX/572;->A05:LX/4Hn;

    .line 529
    .line 530
    move/from16 v0, v20

    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/4Hn;->A01(I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v3, LX/572;->A04:LX/4Hn;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/4Hn;->A01(I)V

    .line 538
    .line 539
    .line 540
    :cond_21
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_22
    if-lez v1, :cond_26

    .line 544
    .line 545
    if-eqz v22, :cond_25

    .line 546
    .line 547
    sub-int v20, v20, v12

    .line 548
    .line 549
    :goto_10
    if-lt v1, v9, :cond_26

    .line 550
    .line 551
    iget-object v0, v3, LX/572;->A05:LX/4Hn;

    .line 552
    .line 553
    iget v0, v0, LX/4Hn;->A03:I

    .line 554
    .line 555
    if-eqz v22, :cond_27

    .line 556
    .line 557
    sub-int v20, v20, v0

    .line 558
    .line 559
    :goto_11
    iget-object v2, v3, LX/572;->A04:LX/4Hn;

    .line 560
    .line 561
    :goto_12
    move/from16 v0, v20

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/4Hn;->A01(I)V

    .line 564
    .line 565
    .line 566
    iget-object v13, v3, LX/572;->A06:LX/4VP;

    .line 567
    .line 568
    iget v5, v13, LX/4Hn;->A04:I

    .line 569
    .line 570
    iget-object v2, v3, LX/572;->A02:LX/2Rp;

    .line 571
    .line 572
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 573
    .line 574
    if-ne v2, v0, :cond_23

    .line 575
    .line 576
    iget v0, v3, LX/572;->A00:I

    .line 577
    .line 578
    if-ne v0, v4, :cond_23

    .line 579
    .line 580
    iget v5, v13, LX/4VP;->A00:I

    .line 581
    .line 582
    :cond_23
    if-eqz v22, :cond_24

    .line 583
    .line 584
    sub-int v20, v20, v5

    .line 585
    .line 586
    iget-object v2, v3, LX/572;->A05:LX/4Hn;

    .line 587
    .line 588
    :goto_13
    move/from16 v0, v20

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/4Hn;->A01(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v4, v3, LX/572;->A08:Z

    .line 594
    .line 595
    if-ge v1, v6, :cond_21

    .line 596
    .line 597
    if-ge v1, v8, :cond_21

    .line 598
    .line 599
    iget-object v0, v3, LX/572;->A04:LX/4Hn;

    .line 600
    .line 601
    iget v0, v0, LX/4Hn;->A03:I

    .line 602
    .line 603
    neg-int v0, v0

    .line 604
    if-eqz v22, :cond_29

    .line 605
    .line 606
    sub-int v20, v20, v0

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_24
    add-int v20, v20, v5

    .line 610
    .line 611
    iget-object v2, v3, LX/572;->A04:LX/4Hn;

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_25
    add-int v20, v20, v12

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_26
    if-eqz v22, :cond_28

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_27
    add-int v20, v20, v0

    .line 621
    .line 622
    :cond_28
    iget-object v2, v3, LX/572;->A05:LX/4Hn;

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_29
    add-int v20, v20, v0

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 629
    .line 630
    sub-int/2addr v12, v1

    .line 631
    const/16 v19, 0x2

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_2b
    const/4 v12, 0x0

    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_2c
    if-nez v0, :cond_38

    .line 639
    .line 640
    sub-int/2addr v12, v1

    .line 641
    add-int/lit8 v0, v19, 0x1

    .line 642
    .line 643
    div-int/2addr v12, v0

    .line 644
    if-lez v3, :cond_2d

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    :cond_2d
    const/4 v2, 0x0

    .line 648
    :goto_14
    if-ge v2, v10, :cond_47

    .line 649
    .line 650
    move v0, v2

    .line 651
    if-eqz v22, :cond_2e

    .line 652
    .line 653
    add-int/lit8 v0, v2, 0x1

    .line 654
    .line 655
    sub-int v0, v10, v0

    .line 656
    .line 657
    :cond_2e
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/572;

    .line 662
    .line 663
    iget-object v0, v3, LX/572;->A03:LX/2xW;

    .line 664
    .line 665
    iget v0, v0, LX/2xW;->A0h:I

    .line 666
    .line 667
    if-ne v0, v7, :cond_30

    .line 668
    .line 669
    iget-object v1, v3, LX/572;->A05:LX/4Hn;

    .line 670
    .line 671
    move/from16 v0, v20

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v3, LX/572;->A04:LX/4Hn;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 679
    .line 680
    .line 681
    :cond_2f
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_30
    add-int v13, v20, v12

    .line 685
    .line 686
    if-eqz v22, :cond_31

    .line 687
    .line 688
    sub-int v13, v20, v12

    .line 689
    .line 690
    :cond_31
    if-lez v2, :cond_34

    .line 691
    .line 692
    if-lt v2, v9, :cond_34

    .line 693
    .line 694
    iget-object v0, v3, LX/572;->A05:LX/4Hn;

    .line 695
    .line 696
    iget v0, v0, LX/4Hn;->A03:I

    .line 697
    .line 698
    if-eqz v22, :cond_35

    .line 699
    .line 700
    sub-int/2addr v13, v0

    .line 701
    :goto_16
    iget-object v0, v3, LX/572;->A04:LX/4Hn;

    .line 702
    .line 703
    :goto_17
    invoke-virtual {v0, v13}, LX/4Hn;->A01(I)V

    .line 704
    .line 705
    .line 706
    iget-object v14, v3, LX/572;->A06:LX/4VP;

    .line 707
    .line 708
    iget v5, v14, LX/4Hn;->A04:I

    .line 709
    .line 710
    iget-object v1, v3, LX/572;->A02:LX/2Rp;

    .line 711
    .line 712
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 713
    .line 714
    if-ne v1, v0, :cond_32

    .line 715
    .line 716
    iget v0, v3, LX/572;->A00:I

    .line 717
    .line 718
    if-ne v0, v4, :cond_32

    .line 719
    .line 720
    iget v0, v14, LX/4VP;->A00:I

    .line 721
    .line 722
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    :cond_32
    if-eqz v22, :cond_33

    .line 727
    .line 728
    sub-int v20, v13, v5

    .line 729
    .line 730
    iget-object v1, v3, LX/572;->A05:LX/4Hn;

    .line 731
    .line 732
    :goto_18
    move/from16 v0, v20

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 735
    .line 736
    .line 737
    if-ge v2, v6, :cond_2f

    .line 738
    .line 739
    if-ge v2, v8, :cond_2f

    .line 740
    .line 741
    iget-object v0, v3, LX/572;->A04:LX/4Hn;

    .line 742
    .line 743
    iget v0, v0, LX/4Hn;->A03:I

    .line 744
    .line 745
    neg-int v0, v0

    .line 746
    if-eqz v22, :cond_37

    .line 747
    .line 748
    sub-int v20, v20, v0

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_33
    add-int v20, v13, v5

    .line 752
    .line 753
    iget-object v1, v3, LX/572;->A04:LX/4Hn;

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_34
    if-eqz v22, :cond_36

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_35
    add-int/2addr v13, v0

    .line 760
    :cond_36
    iget-object v0, v3, LX/572;->A05:LX/4Hn;

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_37
    add-int v20, v20, v0

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_38
    if-ne v0, v5, :cond_47

    .line 767
    .line 768
    iget v2, v13, LX/572;->A01:I

    .line 769
    .line 770
    iget-object v0, v13, LX/572;->A03:LX/2xW;

    .line 771
    .line 772
    if-nez v2, :cond_46

    .line 773
    .line 774
    iget v2, v0, LX/2xW;->A0I:F

    .line 775
    .line 776
    :goto_19
    if-eqz v22, :cond_39

    .line 777
    .line 778
    const/high16 v0, 0x3f800000    # 1.0f

    .line 779
    .line 780
    sub-float v2, v0, v2

    .line 781
    .line 782
    :cond_39
    sub-int/2addr v12, v1

    .line 783
    int-to-float v1, v12

    .line 784
    mul-float/2addr v1, v2

    .line 785
    const/high16 v0, 0x3f000000    # 0.5f

    .line 786
    .line 787
    add-float/2addr v1, v0

    .line 788
    float-to-int v0, v1

    .line 789
    if-ltz v0, :cond_3a

    .line 790
    .line 791
    if-lez v3, :cond_3b

    .line 792
    .line 793
    :cond_3a
    const/4 v0, 0x0

    .line 794
    :cond_3b
    add-int v3, v20, v0

    .line 795
    .line 796
    if-eqz v22, :cond_3c

    .line 797
    .line 798
    sub-int v3, v20, v0

    .line 799
    .line 800
    :cond_3c
    const/4 v2, 0x0

    .line 801
    :goto_1a
    if-ge v2, v10, :cond_47

    .line 802
    .line 803
    move v0, v2

    .line 804
    if-eqz v22, :cond_3d

    .line 805
    .line 806
    add-int/lit8 v0, v2, 0x1

    .line 807
    .line 808
    sub-int v0, v10, v0

    .line 809
    .line 810
    :cond_3d
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    check-cast v13, LX/572;

    .line 815
    .line 816
    iget-object v0, v13, LX/572;->A03:LX/2xW;

    .line 817
    .line 818
    iget v0, v0, LX/2xW;->A0h:I

    .line 819
    .line 820
    if-ne v0, v7, :cond_3f

    .line 821
    .line 822
    iget-object v0, v13, LX/572;->A05:LX/4Hn;

    .line 823
    .line 824
    invoke-virtual {v0, v3}, LX/4Hn;->A01(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v13, LX/572;->A04:LX/4Hn;

    .line 828
    .line 829
    invoke-virtual {v0, v3}, LX/4Hn;->A01(I)V

    .line 830
    .line 831
    .line 832
    :cond_3e
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_3f
    if-lez v2, :cond_42

    .line 836
    .line 837
    if-lt v2, v9, :cond_42

    .line 838
    .line 839
    iget-object v0, v13, LX/572;->A05:LX/4Hn;

    .line 840
    .line 841
    iget v0, v0, LX/4Hn;->A03:I

    .line 842
    .line 843
    if-eqz v22, :cond_43

    .line 844
    .line 845
    sub-int/2addr v3, v0

    .line 846
    :goto_1c
    iget-object v0, v13, LX/572;->A04:LX/4Hn;

    .line 847
    .line 848
    :goto_1d
    invoke-virtual {v0, v3}, LX/4Hn;->A01(I)V

    .line 849
    .line 850
    .line 851
    iget-object v12, v13, LX/572;->A06:LX/4VP;

    .line 852
    .line 853
    iget v5, v12, LX/4Hn;->A04:I

    .line 854
    .line 855
    iget-object v1, v13, LX/572;->A02:LX/2Rp;

    .line 856
    .line 857
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 858
    .line 859
    if-ne v1, v0, :cond_40

    .line 860
    .line 861
    iget v0, v13, LX/572;->A00:I

    .line 862
    .line 863
    if-ne v0, v4, :cond_40

    .line 864
    .line 865
    iget v5, v12, LX/4VP;->A00:I

    .line 866
    .line 867
    :cond_40
    if-eqz v22, :cond_41

    .line 868
    .line 869
    sub-int/2addr v3, v5

    .line 870
    iget-object v0, v13, LX/572;->A05:LX/4Hn;

    .line 871
    .line 872
    :goto_1e
    invoke-virtual {v0, v3}, LX/4Hn;->A01(I)V

    .line 873
    .line 874
    .line 875
    if-ge v2, v6, :cond_3e

    .line 876
    .line 877
    if-ge v2, v8, :cond_3e

    .line 878
    .line 879
    iget-object v0, v13, LX/572;->A04:LX/4Hn;

    .line 880
    .line 881
    iget v0, v0, LX/4Hn;->A03:I

    .line 882
    .line 883
    neg-int v0, v0

    .line 884
    if-eqz v22, :cond_45

    .line 885
    .line 886
    sub-int/2addr v3, v0

    .line 887
    goto :goto_1b

    .line 888
    :cond_41
    add-int/2addr v3, v5

    .line 889
    iget-object v0, v13, LX/572;->A04:LX/4Hn;

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_42
    if-eqz v22, :cond_44

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_43
    add-int/2addr v3, v0

    .line 896
    :cond_44
    iget-object v0, v13, LX/572;->A05:LX/4Hn;

    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_45
    add-int/2addr v3, v0

    .line 900
    goto :goto_1b

    .line 901
    :cond_46
    iget v2, v0, LX/2xW;->A0M:F

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_47
    return-void
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "ChainRun "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/572;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "horizontal : "

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4D1;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "<"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "> "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string/jumbo v0, "vertical : "

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
