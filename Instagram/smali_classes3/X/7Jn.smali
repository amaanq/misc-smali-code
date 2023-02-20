.class public final LX/7Jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/7LU;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7LU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bloks_app"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/7LU;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "show_tooltip_count"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, LX/7LU;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, LX/7LU;->A02:LX/Jvm;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "bloks_data"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/7LU;->A02:LX/Jvm;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/Jvm;->A00:LX/ISJ;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "layout"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/Jvm;->A00:LX/ISJ;

    .line 59
    .line 60
    iget-object v0, v0, LX/ISJ;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/ISJ;->A02(LX/0yW;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/7LU;->A0A:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string v0, "bloks_parameters"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/7LU;->A0A:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v1}, LX/7Jn;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p1, LX/7LU;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v0, "bloks_sticker_type"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p1, LX/7LU;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v0, "nux_tooltip_text"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p1, LX/7LU;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v0, "action_tooltip_text"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p1, LX/7LU;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v0, "ring_spec"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/7LU;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/4jI;->A00(LX/0yW;Lcom/instagram/api/schemas/RingSpec;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p1, LX/7LU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string v0, "ring_glyph"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/7LU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 150
    .line 151
    invoke-static {v0, p0, v2}, LX/4Ok;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0yW;Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v0, p1, LX/7LU;->A0B:Ljava/util/HashMap;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const-string v0, "sticker_specific_sharing_info"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/7LU;->A0B:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-static {p0, v1}, LX/7Jn;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p1, LX/7LU;->A0C:Ljava/util/HashMap;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const-string v0, "sticker_specific_sharing_json_objects"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/7LU;->A0C:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-static {p0, v1}, LX/7Jn;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v0, p1, LX/7LU;->A03:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "should_preload"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
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
    .line 250
    .line 251
.end method

.method public static A01(LX/0yW;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static parseFromJson(LX/0xQ;)LX/7LU;
    .locals 6

    .line 0
    new-instance v2, LX/7LU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7LU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v4, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "bloks_app"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/7LU;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "show_tooltip_count"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/7LU;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/7LU;->A09:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "bloks_data"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/7Gr;->parseFromJson(LX/0xQ;)LX/Jvm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/7LU;->A02:LX/Jvm;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "bloks_parameters"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_6

    .line 117
    .line 118
    invoke-static {p0, v3}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v3, v2, LX/7LU;->A0A:Ljava/util/HashMap;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "bloks_sticker_type"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/7LU;->A07:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v0, "nux_tooltip_text"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/7LU;->A08:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v0, "action_tooltip_text"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/7LU;->A05:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string v0, "ring_spec"

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p0}, LX/4jI;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpec;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/7LU;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const-string v0, "ring_glyph"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {p0}, LX/4Ok;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/7LU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const-string v0, "sticker_specific_sharing_info"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v1, :cond_d

    .line 215
    .line 216
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v4, :cond_d

    .line 225
    .line 226
    invoke-static {p0, v3}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iput-object v3, v2, LX/7LU;->A0B:Ljava/util/HashMap;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    const-string v0, "sticker_specific_sharing_json_objects"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v1, :cond_f

    .line 247
    .line 248
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eq v0, v4, :cond_f

    .line 257
    .line 258
    invoke-static {p0, v3}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    iput-object v3, v2, LX/7LU;->A0C:Ljava/util/HashMap;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    const-string v0, "should_preload"

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/7LU;->A03:Ljava/lang/Boolean;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    return-object v2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
