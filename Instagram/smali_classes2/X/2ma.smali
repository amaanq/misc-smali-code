.class public final LX/2ma;
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

.method public static A00(LX/0yW;LX/2Td;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2Td;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "request_status"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/2Td;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "qp_data"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2Td;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/IHm;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/IHm;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, LX/IHm;->A00:LX/IHn;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/IHm;->A00:LX/IHn;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/IHn;->A00:LX/IHr;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const-string/jumbo v0, "viewer"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LX/IHn;->A00:LX/IHr;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/IHr;->A00:LX/IHp;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v0, "eligible_promotions"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/IHr;->A00:LX/IHp;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/IHp;->A00:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "edges"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/IHp;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/IHt;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/IHs;->A00(LX/0yW;LX/IHt;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, p1, LX/2Td;->A01:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    const-string v4, "extra_info"

    .line 163
    .line 164
    invoke-virtual {p0, v4}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/2Td;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/JyA;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/JyA;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "surface"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, v2, LX/JyA;->A01:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, v4, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-static {p0, p1}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static parseFromJson(LX/0xQ;)LX/2Td;
    .locals 4

    .line 0
    new-instance v3, LX/2Td;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Td;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "request_status"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, LX/2Td;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "qp_data"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/IHl;->parseFromJson(LX/0xQ;)LX/IHm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-object v2, v3, LX/2Td;->A02:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "extra_info"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, LX/Jo6;->parseFromJson(LX/0xQ;)LX/JyA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iput-object v2, v3, LX/2Td;->A01:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {p0, v3, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
.end method
