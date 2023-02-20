.class public final LX/ISt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/18n;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/ISt;->A00(Ljava/lang/Object;)LX/18n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 44
    .line 45
    new-instance v2, LX/3yD;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1, v3}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/ISt;->A00(Ljava/lang/Object;)LX/18n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 83
    .line 84
    new-instance v2, LX/4F5;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/4F5;-><init>(LX/1A7;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, LX/4lP;->A00:LX/4lP;

    .line 92
    .line 93
    :cond_5
    iget-object v0, v2, LX/4F5;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    instance-of v0, p0, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    new-instance v2, LX/4AT;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, LX/4AT;-><init>(D)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_7
    instance-of v0, p0, Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz p0, :cond_e

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    instance-of v0, p0, Ljava/lang/Byte;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    instance-of v0, p0, Ljava/lang/Short;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz p0, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v2, LX/JKr;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/JKr;-><init>(S)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9
    instance-of v0, p0, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v2, LX/3yI;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, LX/3yI;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-static {p0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    sget-object v2, LX/467;->A02:LX/467;

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_b
    sget-object v2, LX/467;->A01:LX/467;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/3yG;->A00(Ljava/lang/String;)LX/3yG;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :cond_d
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/3yK;->A00(I)LX/3yK;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :cond_e
    sget-object v2, LX/4lP;->A00:LX/4lP;

    .line 213
    .line 214
    :cond_f
    return-object v2
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static A01(Ljava/util/Map;)LX/3yD;
    .locals 7

    .line 0
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 1
    .line 2
    new-instance v6, LX/3yD;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v1}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    instance-of v0, v1, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, LX/ISt;->A01(Ljava/util/Map;)LX/3yD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v0, v5}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v5, v0}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, v6, LX/3yD;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_7
    return-object v6
    .line 124
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const-string v3, "mc-config"

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    const-string v1, "default-config"

    .line 4
    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x410e5900001f82L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "server_params"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "{}"

    .line 63
    .line 64
    const-string v1, "params"

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/ISt;->A00(Ljava/lang/Object;)LX/18n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "server_params"

    .line 97
    .line 98
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "{}"

    .line 110
    .line 111
    const-string v1, "params"

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, LX/ISt;->A01(Ljava/util/Map;)LX/3yD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x42

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
