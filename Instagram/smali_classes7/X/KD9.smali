.class public final LX/KD9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;I)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    div-long/2addr v4, v2

    .line 26
    mul-long/2addr v4, v2

    .line 27
    :cond_0
    return-wide v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v2

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A01(Ljava/util/LinkedHashMap;)LX/0lM;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v3, LX/0lM;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v15, "index"

    .line 12
    .line 13
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 p0, v1

    .line 22
    .line 23
    const-string v14, "state"

    .line 24
    .line 25
    invoke-static {v14, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v30

    .line 29
    const-string v13, "carrier"

    .line 30
    .line 31
    invoke-static {v13, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v29

    .line 35
    const-string v12, "sim_carrier_name"

    .line 36
    .line 37
    invoke-static {v12, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    const-string v11, "sim_display_name"

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v27

    .line 47
    const-string v1, "carrier_country_iso"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v26

    .line 53
    const-string v25, "phone_type"

    .line 54
    .line 55
    move-object/from16 v2, v25

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    const-string v10, "network_type"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    move-object/from16 v2, v23

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    const-string v9, "country_iso"

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    move-object/from16 v2, v22

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    const-string v8, "operator"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    move-object/from16 v2, v21

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    const/16 v2, 0x6e

    .line 98
    .line 99
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v2, v20

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    const/16 v2, 0x5f

    .line 118
    .line 119
    invoke-static {v5, v4, v2}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    move-object/from16 v2, v19

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    const-string v5, "serial_number"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v2, v18

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    const-string v4, "subscriber_id"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const-string v2, "device_locale"

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-virtual {v3, v0, v15}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v30

    .line 169
    .line 170
    invoke-virtual {v3, v14, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v29

    .line 174
    .line 175
    invoke-virtual {v3, v13, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v28

    .line 179
    .line 180
    invoke-virtual {v3, v12, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v27

    .line 184
    .line 185
    invoke-virtual {v3, v11, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v26

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v25

    .line 194
    .line 195
    move-object/from16 v0, v24

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v23

    .line 201
    .line 202
    invoke-virtual {v3, v10, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    invoke-virtual {v3, v9, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    invoke-virtual {v3, v8, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    invoke-virtual {v3, v7, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    invoke-virtual {v3, v6, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    invoke-virtual {v3, v5, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-virtual {v3, v4, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-virtual {v3, v2, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v3
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
