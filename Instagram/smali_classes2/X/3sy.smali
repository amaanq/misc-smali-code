.class public final LX/3sy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3sz;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3sz;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "image_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3sz;->A02:LX/3t1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "sticker_spec"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/3sz;->A02:LX/3t1;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3t0;->A00(LX/0yW;LX/3t1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/3sz;->A05:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "image_regions"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3sz;->A05:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3t8;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 59
    .line 60
    .line 61
    iget v1, v2, LX/3t8;->A09:I

    .line 62
    .line 63
    const-string v0, "drawable_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, v2, LX/3t8;->A00:F

    .line 69
    .line 70
    const-string v0, "center_x"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, LX/3t8;->A01:F

    .line 76
    .line 77
    const-string v0, "center_y"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    iget v1, v2, LX/3t8;->A08:F

    .line 83
    .line 84
    const-string/jumbo v0, "width"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget v1, v2, LX/3t8;->A02:F

    .line 91
    .line 92
    const-string v0, "height"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    iget v1, v2, LX/3t8;->A03:F

    .line 98
    .line 99
    const-string v0, "normalized_center_x"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    iget v1, v2, LX/3t8;->A04:F

    .line 105
    .line 106
    const-string v0, "normalized_center_y"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    iget v1, v2, LX/3t8;->A06:F

    .line 112
    .line 113
    const-string v0, "normalized_width"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, LX/3t8;->A05:F

    .line 119
    .line 120
    const-string v0, "normalized_height"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    iget v1, v2, LX/3t8;->A0A:I

    .line 126
    .line 127
    const-string/jumbo v0, "video_position"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget v1, v2, LX/3t8;->A07:F

    .line 134
    .line 135
    const-string v0, "rotation"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p1, LX/3sz;->A01:LX/3t9;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "type"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p1, LX/3sz;->A04:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const-string v0, "original_image_url"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p1, LX/3sz;->A00:LX/GoH;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v0, "timing"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, LX/3sz;->A00:LX/GoH;

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 182
    .line 183
    .line 184
    iget v1, v2, LX/GoH;->A01:I

    .line 185
    .line 186
    const-string v0, "start_time"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget v1, v2, LX/GoH;->A00:I

    .line 192
    .line 193
    const-string v0, "end_time"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static parseFromJson(LX/0xQ;)LX/3sz;
    .locals 4

    .line 0
    new-instance v2, LX/3sz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3sz;-><init>()V

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
    if-eq v1, v0, :cond_c

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
    const-string v0, "image_path"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

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
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/3sz;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "sticker_spec"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/3t0;->parseFromJson(LX/0xQ;)LX/3t1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/3sz;->A02:LX/3t1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "image_regions"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/3t7;->parseFromJson(LX/0xQ;)LX/3t8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object v3, v2, LX/3sz;->A05:Ljava/util/Set;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string/jumbo v0, "type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3t9;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3t9;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, LX/3t9;->A05:LX/3t9;

    .line 141
    .line 142
    :cond_8
    iput-object v0, v2, LX/3sz;->A01:LX/3t9;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string v0, "original_image_url"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 158
    .line 159
    if-eq v1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a
    iput-object v3, v2, LX/3sz;->A04:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const-string v0, "timing"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {p0}, LX/GJC;->parseFromJson(LX/0xQ;)LX/GoH;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/3sz;->A00:LX/GoH;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
.end method
