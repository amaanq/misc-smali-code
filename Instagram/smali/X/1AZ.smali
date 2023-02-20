.class public final LX/1AZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const-string/jumbo v2, "zh_HK"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "zh_TW"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "zh_CN"

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :pswitch_0
    return-object v2

    .line 22
    :sswitch_0
    const-string/jumbo v0, "zh-Hans"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string/jumbo v0, "zh-Hant"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "en-GB"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "es-ES"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "fb-LS"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "fr-CA"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string/jumbo v0, "pt-PT"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string/jumbo v0, "zh-CN"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string/jumbo v0, "zh-HK"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string/jumbo v0, "zh-TW"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_a
    const-string/jumbo v0, "zh-Hans-CN"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_b
    const-string/jumbo v0, "zh-Hant-HK"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_c
    const-string/jumbo v0, "zh-Hant-TW"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    const-string v2, "en_GB"

    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    const-string v2, "es_ES"

    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    const-string v2, "fb_LS"

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_4
    const-string v2, "fr_CA"

    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_5
    const-string/jumbo v2, "pt_PT"

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    return-object v0

    .line 186
    :pswitch_7
    return-object v1

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_0
        -0x16336c22 -> :sswitch_1
        0x5c1f87f -> :sswitch_2
        0x5c43e2d -> :sswitch_3
        0x5ca9c38 -> :sswitch_4
        0x5d1e0ff -> :sswitch_5
        0x65fb66d -> :sswitch_6
        0x6e72b6a -> :sswitch_7
        0x6e72c02 -> :sswitch_8
        0x6e72d82 -> :sswitch_9
        0x75ebb45b -> :sswitch_a
        0x75ec2952 -> :sswitch_b
        0x75ec2ad2 -> :sswitch_c
    .end sparse-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "-"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v5, v3}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1AZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1AZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1AZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    :pswitch_0
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, -0x1

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    const-string/jumbo v1, "tl_PH"

    .line 91
    .line 92
    .line 93
    const-string v0, "cb_IQ"

    .line 94
    .line 95
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string v0, "en_US"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_0
    const-string v0, "fil"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x63

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_1
    const-string v0, "ckb"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/16 v2, 0x62

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const-string/jumbo v0, "zu"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x61

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string/jumbo v0, "zh"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x60

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    const-string/jumbo v0, "wo"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/16 v2, 0x5f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_5
    const-string/jumbo v0, "vi"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/16 v2, 0x5e

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_6
    const-string/jumbo v0, "uz"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/16 v2, 0x5d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_7
    const-string/jumbo v0, "ur"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const/16 v2, 0x5c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_8
    const-string/jumbo v0, "uk"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const/16 v2, 0x5b

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_9
    const-string/jumbo v0, "tr"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/16 v2, 0x5a

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_a
    const-string/jumbo v0, "tl"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/16 v2, 0x59

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_b
    const-string/jumbo v0, "tk"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const/16 v2, 0x58

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_c
    const-string/jumbo v0, "th"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/16 v2, 0x57

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_d
    const-string/jumbo v0, "tg"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const/16 v2, 0x56

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_e
    const-string/jumbo v0, "te"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/16 v2, 0x55

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_f
    const-string/jumbo v0, "ta"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const/16 v2, 0x54

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_10
    const-string/jumbo v0, "sw"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    const/16 v2, 0x53

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_11
    const-string/jumbo v0, "sv"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const/16 v2, 0x52

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_12
    const-string/jumbo v0, "sr"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    const/16 v2, 0x51

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_13
    const-string/jumbo v0, "sq"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    const/16 v2, 0x50

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_14
    const-string/jumbo v0, "so"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    const/16 v2, 0x4f

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_15
    const-string/jumbo v0, "sn"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    const/16 v2, 0x4e

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_16
    const-string/jumbo v0, "sl"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    const/16 v2, 0x4d

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_17
    const-string/jumbo v0, "sk"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    const/16 v2, 0x4c

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_18
    const-string/jumbo v0, "si"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    const/16 v2, 0x4b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_19
    const-string/jumbo v0, "rw"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    const/16 v2, 0x4a

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1a
    const-string/jumbo v0, "ru"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    const/16 v2, 0x49

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_1b
    const-string/jumbo v0, "ro"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    const/16 v2, 0x48

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1c
    const-string/jumbo v0, "qz"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    const/16 v2, 0x47

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_1d
    const-string/jumbo v0, "pt"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    const/16 v2, 0x46

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_1e
    const-string/jumbo v0, "ps"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    const/16 v2, 0x45

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_1f
    const-string/jumbo v0, "pl"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    const/16 v2, 0x44

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_20
    const-string/jumbo v0, "pa"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_4

    .line 513
    .line 514
    const/16 v2, 0x43

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_21
    const-string/jumbo v0, "or"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    const/16 v2, 0x42

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_22
    const-string/jumbo v0, "om"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_4

    .line 539
    .line 540
    const/16 v2, 0x41

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_23
    const-string/jumbo v0, "nn"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    const/16 v2, 0x40

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_24
    const-string/jumbo v0, "nl"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    const/16 v2, 0x3f

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :sswitch_25
    const-string/jumbo v0, "ne"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    const/16 v2, 0x3e

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_26
    const-string/jumbo v0, "nb"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    const/16 v2, 0x3d

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_27
    const-string/jumbo v0, "my"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    .line 605
    const/16 v2, 0x3c

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_28
    const-string/jumbo v0, "ms"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_4

    .line 617
    .line 618
    const/16 v2, 0x3b

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_29
    const-string/jumbo v0, "mr"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_4

    .line 630
    .line 631
    const/16 v2, 0x3a

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_2a
    const-string/jumbo v0, "mn"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_4

    .line 643
    .line 644
    const/16 v2, 0x39

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_2b
    const-string/jumbo v0, "ml"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_4

    .line 656
    .line 657
    const/16 v2, 0x38

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :sswitch_2c
    const-string/jumbo v0, "mk"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    .line 670
    const/16 v2, 0x37

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_2d
    const-string/jumbo v0, "mg"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_4

    .line 682
    .line 683
    const/16 v2, 0x36

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_2e
    const-string/jumbo v0, "lv"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_4

    .line 695
    .line 696
    const/16 v2, 0x35

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_2f
    const-string/jumbo v0, "lt"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_4

    .line 708
    .line 709
    const/16 v2, 0x34

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_30
    const-string/jumbo v0, "lo"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_4

    .line 721
    .line 722
    const/16 v2, 0x33

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_31
    const-string/jumbo v0, "la"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_4

    .line 734
    .line 735
    const/16 v2, 0x32

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :sswitch_32
    const-string/jumbo v0, "ky"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_4

    .line 747
    .line 748
    const/16 v2, 0x31

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_33
    const-string/jumbo v0, "ku"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_4

    .line 760
    .line 761
    const/16 v2, 0x30

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :sswitch_34
    const-string/jumbo v0, "ko"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_4

    .line 773
    .line 774
    const/16 v2, 0x2f

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_35
    const-string/jumbo v0, "kn"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_4

    .line 786
    .line 787
    const/16 v2, 0x2e

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :sswitch_36
    const-string/jumbo v0, "km"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_4

    .line 799
    .line 800
    const/16 v2, 0x2d

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :sswitch_37
    const-string/jumbo v0, "kk"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_4

    .line 812
    .line 813
    const/16 v2, 0x2c

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :sswitch_38
    const-string/jumbo v0, "ka"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_4

    .line 825
    .line 826
    const/16 v2, 0x2b

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_39
    const-string/jumbo v0, "jv"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_4

    .line 838
    .line 839
    const/16 v2, 0x2a

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :sswitch_3a
    const-string/jumbo v0, "ja"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_4

    .line 851
    .line 852
    const/16 v2, 0x29

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :sswitch_3b
    const-string/jumbo v0, "iw"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_4

    .line 864
    .line 865
    const/16 v2, 0x28

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :sswitch_3c
    const-string/jumbo v0, "it"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_4

    .line 877
    .line 878
    const/16 v2, 0x27

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :sswitch_3d
    const-string/jumbo v0, "is"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_4

    .line 890
    .line 891
    const/16 v2, 0x26

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :sswitch_3e
    const-string/jumbo v0, "in"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_4

    .line 903
    .line 904
    const/16 v2, 0x25

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :sswitch_3f
    const-string/jumbo v0, "hy"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_4

    .line 916
    .line 917
    const/16 v2, 0x24

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :sswitch_40
    const-string/jumbo v0, "hu"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_4

    .line 929
    .line 930
    const/16 v2, 0x23

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :sswitch_41
    const-string/jumbo v0, "hr"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_4

    .line 942
    .line 943
    const/16 v2, 0x22

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_42
    const-string/jumbo v0, "hi"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_4

    .line 955
    .line 956
    const/16 v2, 0x21

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_43
    const-string/jumbo v0, "ha"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_4

    .line 968
    .line 969
    const/16 v2, 0x20

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :sswitch_44
    const-string/jumbo v0, "gu"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_4

    .line 981
    .line 982
    const/16 v2, 0x1f

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :sswitch_45
    const-string/jumbo v0, "gn"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_4

    .line 994
    .line 995
    const/16 v2, 0x1e

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :sswitch_46
    const-string/jumbo v0, "gl"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_4

    .line 1007
    .line 1008
    const/16 v2, 0x1d

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :sswitch_47
    const-string v0, "ga"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_4

    .line 1019
    .line 1020
    const/16 v2, 0x1c

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :sswitch_48
    const-string v0, "fy"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_4

    .line 1031
    .line 1032
    const/16 v2, 0x1b

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :sswitch_49
    const-string v0, "fr"

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_4

    .line 1043
    .line 1044
    const/16 v2, 0x1a

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :sswitch_4a
    const-string v0, "fo"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_4

    .line 1055
    .line 1056
    const/16 v2, 0x19

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :sswitch_4b
    const-string v0, "fi"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_4

    .line 1067
    .line 1068
    const/16 v2, 0x18

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :sswitch_4c
    const-string v0, "fb"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_4

    .line 1079
    .line 1080
    const/16 v2, 0x17

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :sswitch_4d
    const-string v0, "fa"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_4

    .line 1091
    .line 1092
    const/16 v2, 0x16

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :sswitch_4e
    const-string v0, "eu"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_4

    .line 1103
    .line 1104
    const/16 v2, 0x15

    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :sswitch_4f
    const-string v0, "et"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_4

    .line 1115
    .line 1116
    const/16 v2, 0x14

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :sswitch_50
    const-string v0, "es"

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_4

    .line 1127
    .line 1128
    const/16 v2, 0x13

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :sswitch_51
    const-string v0, "eo"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_4

    .line 1139
    .line 1140
    const/16 v2, 0x12

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :sswitch_52
    const-string v0, "el"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    .line 1152
    const/16 v2, 0x11

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :sswitch_53
    const-string v0, "de"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_4

    .line 1163
    .line 1164
    const/16 v2, 0x10

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :sswitch_54
    const-string v0, "da"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_4

    .line 1175
    .line 1176
    const/16 v2, 0xf

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :sswitch_55
    const-string v0, "cy"

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_4

    .line 1187
    .line 1188
    const/16 v2, 0xe

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :sswitch_56
    const-string v0, "cx"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4

    .line 1199
    .line 1200
    const/16 v2, 0xd

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :sswitch_57
    const-string v0, "cs"

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4

    .line 1211
    .line 1212
    const/16 v2, 0xc

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :sswitch_58
    const-string v0, "ck"

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4

    .line 1223
    .line 1224
    const/16 v2, 0xb

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :sswitch_59
    const-string v0, "cb"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4

    .line 1235
    .line 1236
    const/16 v2, 0xa

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :sswitch_5a
    const-string v0, "ca"

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4

    .line 1247
    .line 1248
    const/16 v2, 0x9

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :sswitch_5b
    const-string v0, "bs"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    .line 1260
    const/16 v2, 0x8

    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :sswitch_5c
    const-string v0, "bn"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_4

    .line 1271
    .line 1272
    const/4 v2, 0x7

    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :sswitch_5d
    const-string v0, "bg"

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_4

    .line 1282
    .line 1283
    const/4 v2, 0x6

    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :sswitch_5e
    const-string v0, "be"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_4

    .line 1293
    .line 1294
    const/4 v2, 0x5

    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :sswitch_5f
    const-string v0, "az"

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_4

    .line 1304
    .line 1305
    const/4 v2, 0x4

    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :sswitch_60
    const-string v0, "as"

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    .line 1316
    const/4 v2, 0x3

    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :sswitch_61
    const-string v0, "ar"

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_4

    .line 1326
    .line 1327
    const/4 v2, 0x2

    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :sswitch_62
    const-string v0, "am"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_4

    .line 1337
    .line 1338
    const/4 v2, 0x1

    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :sswitch_63
    const-string v0, "af"

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_4

    .line 1348
    .line 1349
    const/4 v2, 0x0

    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_1
    const-string/jumbo v1, "zu_ZA"

    .line 1353
    .line 1354
    .line 1355
    :pswitch_2
    return-object v1

    .line 1356
    :pswitch_3
    const-string/jumbo v1, "zh_CN"

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_4
    const-string/jumbo v1, "wo_SN"

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_5
    const-string/jumbo v1, "vi_VN"

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_6
    const-string/jumbo v1, "uz_UZ"

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_7
    const-string/jumbo v1, "ur_PK"

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_8
    const-string/jumbo v1, "uk_UA"

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_9
    const-string/jumbo v1, "tr_TR"

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_a
    const-string/jumbo v1, "tk_TM"

    .line 1385
    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_b
    const-string/jumbo v1, "th_TH"

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_c
    const-string/jumbo v1, "tg_TJ"

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_d
    const-string/jumbo v1, "te_IN"

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_e
    const-string/jumbo v1, "ta_IN"

    .line 1401
    .line 1402
    .line 1403
    return-object v1

    .line 1404
    :pswitch_f
    const-string/jumbo v1, "sw_KE"

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_10
    const-string/jumbo v1, "sv_SE"

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_11
    const-string/jumbo v1, "sr_RS"

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_12
    const-string/jumbo v1, "sq_AL"

    .line 1417
    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :pswitch_13
    const-string/jumbo v1, "so_SO"

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_14
    const-string/jumbo v1, "sn_ZW"

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_15
    const-string/jumbo v1, "sl_SI"

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_16
    const-string/jumbo v1, "sk_SK"

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :pswitch_17
    const-string/jumbo v1, "si_LK"

    .line 1437
    .line 1438
    .line 1439
    return-object v1

    .line 1440
    :pswitch_18
    const-string/jumbo v1, "rw_RW"

    .line 1441
    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_19
    const-string/jumbo v1, "ru_RU"

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_1a
    const-string/jumbo v1, "ro_RO"

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_1b
    const-string/jumbo v1, "qz_MM"

    .line 1453
    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_1c
    const-string/jumbo v1, "pt_BR"

    .line 1457
    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_1d
    const-string/jumbo v1, "ps_AF"

    .line 1461
    .line 1462
    .line 1463
    return-object v1

    .line 1464
    :pswitch_1e
    const-string/jumbo v1, "pl_PL"

    .line 1465
    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_1f
    const-string/jumbo v1, "pa_IN"

    .line 1469
    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_20
    const-string/jumbo v1, "or_IN"

    .line 1473
    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_21
    const-string/jumbo v1, "om_ET"

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_22
    const-string/jumbo v1, "nn_NO"

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_23
    const-string/jumbo v1, "nl_NL"

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_24
    const-string/jumbo v1, "ne_NP"

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_25
    const-string/jumbo v1, "nb_NO"

    .line 1493
    .line 1494
    .line 1495
    return-object v1

    .line 1496
    :pswitch_26
    const-string/jumbo v1, "my_MM"

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :pswitch_27
    const-string/jumbo v1, "ms_MY"

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_28
    const-string/jumbo v1, "mr_IN"

    .line 1505
    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_29
    const-string/jumbo v1, "mn_MN"

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_2a
    const-string/jumbo v1, "ml_IN"

    .line 1513
    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :pswitch_2b
    const-string/jumbo v1, "mk_MK"

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :pswitch_2c
    const-string/jumbo v1, "mg_MG"

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_2d
    const-string/jumbo v1, "lv_LV"

    .line 1525
    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_2e
    const-string/jumbo v1, "lt_LT"

    .line 1529
    .line 1530
    .line 1531
    return-object v1

    .line 1532
    :pswitch_2f
    const-string/jumbo v1, "lo_LA"

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_30
    const-string/jumbo v1, "la_VA"

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :pswitch_31
    const-string/jumbo v1, "ky_KG"

    .line 1541
    .line 1542
    .line 1543
    return-object v1

    .line 1544
    :pswitch_32
    const-string/jumbo v1, "ku_TR"

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_33
    const-string/jumbo v1, "ko_KR"

    .line 1549
    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_34
    const-string/jumbo v1, "kn_IN"

    .line 1553
    .line 1554
    .line 1555
    return-object v1

    .line 1556
    :pswitch_35
    const-string/jumbo v1, "km_KH"

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_36
    const-string/jumbo v1, "kk_KZ"

    .line 1561
    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_37
    const-string/jumbo v1, "ka_GE"

    .line 1565
    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :pswitch_38
    const-string/jumbo v1, "jv_ID"

    .line 1569
    .line 1570
    .line 1571
    return-object v1

    .line 1572
    :pswitch_39
    const-string/jumbo v1, "ja_JP"

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :pswitch_3a
    const-string/jumbo v1, "he_IL"

    .line 1577
    .line 1578
    .line 1579
    return-object v1

    .line 1580
    :pswitch_3b
    const-string/jumbo v1, "it_IT"

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_3c
    const-string/jumbo v1, "is_IS"

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_3d
    const-string/jumbo v1, "id_ID"

    .line 1589
    .line 1590
    .line 1591
    return-object v1

    .line 1592
    :pswitch_3e
    const-string/jumbo v1, "hy_AM"

    .line 1593
    .line 1594
    .line 1595
    return-object v1

    .line 1596
    :pswitch_3f
    const-string/jumbo v1, "hu_HU"

    .line 1597
    .line 1598
    .line 1599
    return-object v1

    .line 1600
    :pswitch_40
    const-string/jumbo v1, "hr_HR"

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_41
    const-string/jumbo v1, "hi_IN"

    .line 1605
    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_42
    const-string/jumbo v1, "ha_NG"

    .line 1609
    .line 1610
    .line 1611
    return-object v1

    .line 1612
    :pswitch_43
    const-string/jumbo v1, "gu_IN"

    .line 1613
    .line 1614
    .line 1615
    return-object v1

    .line 1616
    :pswitch_44
    const-string/jumbo v1, "gn_PY"

    .line 1617
    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_45
    const-string/jumbo v1, "gl_ES"

    .line 1621
    .line 1622
    .line 1623
    return-object v1

    .line 1624
    :pswitch_46
    const-string v1, "ga_IE"

    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_47
    const-string v1, "fy_NL"

    .line 1628
    .line 1629
    return-object v1

    .line 1630
    :pswitch_48
    const-string v1, "fr_FR"

    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_49
    const-string v1, "fo_FO"

    .line 1634
    .line 1635
    return-object v1

    .line 1636
    :pswitch_4a
    const-string v1, "fi_FI"

    .line 1637
    .line 1638
    return-object v1

    .line 1639
    :pswitch_4b
    const-string v1, "fb_HA"

    .line 1640
    .line 1641
    return-object v1

    .line 1642
    :pswitch_4c
    const-string v1, "fa_IR"

    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :pswitch_4d
    const-string v1, "eu_ES"

    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_4e
    const-string v1, "et_EE"

    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_4f
    const-string v1, "es_LA"

    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_50
    const-string v1, "eo_EO"

    .line 1655
    .line 1656
    return-object v1

    .line 1657
    :pswitch_51
    const-string v1, "el_GR"

    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :pswitch_52
    const-string v1, "de_DE"

    .line 1661
    .line 1662
    return-object v1

    .line 1663
    :pswitch_53
    const-string v1, "da_DK"

    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_54
    const-string v1, "cy_GB"

    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_55
    const-string v1, "cx_PH"

    .line 1670
    .line 1671
    return-object v1

    .line 1672
    :pswitch_56
    const-string v1, "cs_CZ"

    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :pswitch_57
    const-string v1, "ck_US"

    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :pswitch_58
    const-string v1, "ca_ES"

    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_59
    const-string v1, "bs_BA"

    .line 1682
    .line 1683
    return-object v1

    .line 1684
    :pswitch_5a
    const-string v1, "bn_IN"

    .line 1685
    .line 1686
    return-object v1

    .line 1687
    :pswitch_5b
    const-string v1, "bg_BG"

    .line 1688
    .line 1689
    return-object v1

    .line 1690
    :pswitch_5c
    const-string v1, "be_BY"

    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_5d
    const-string v1, "az_AZ"

    .line 1694
    .line 1695
    return-object v1

    .line 1696
    :pswitch_5e
    const-string v1, "as_IN"

    .line 1697
    .line 1698
    return-object v1

    .line 1699
    :pswitch_5f
    const-string v1, "ar_AR"

    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_60
    const-string v1, "am_ET"

    .line 1703
    .line 1704
    return-object v1

    .line 1705
    :pswitch_61
    const-string v1, "af_ZA"

    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_63
        0xc2c -> :sswitch_62
        0xc31 -> :sswitch_61
        0xc32 -> :sswitch_60
        0xc39 -> :sswitch_5f
        0xc43 -> :sswitch_5e
        0xc45 -> :sswitch_5d
        0xc4c -> :sswitch_5c
        0xc51 -> :sswitch_5b
        0xc5e -> :sswitch_5a
        0xc5f -> :sswitch_59
        0xc68 -> :sswitch_58
        0xc70 -> :sswitch_57
        0xc75 -> :sswitch_56
        0xc76 -> :sswitch_55
        0xc7d -> :sswitch_54
        0xc81 -> :sswitch_53
        0xca7 -> :sswitch_52
        0xcaa -> :sswitch_51
        0xcae -> :sswitch_50
        0xcaf -> :sswitch_4f
        0xcb0 -> :sswitch_4e
        0xcbb -> :sswitch_4d
        0xcbc -> :sswitch_4c
        0xcc3 -> :sswitch_4b
        0xcc9 -> :sswitch_4a
        0xccc -> :sswitch_49
        0xcd3 -> :sswitch_48
        0xcda -> :sswitch_47
        0xce5 -> :sswitch_46
        0xce7 -> :sswitch_45
        0xcee -> :sswitch_44
        0xcf9 -> :sswitch_43
        0xd01 -> :sswitch_42
        0xd0a -> :sswitch_41
        0xd0d -> :sswitch_40
        0xd11 -> :sswitch_3f
        0xd25 -> :sswitch_3e
        0xd2a -> :sswitch_3d
        0xd2b -> :sswitch_3c
        0xd2e -> :sswitch_3b
        0xd37 -> :sswitch_3a
        0xd4c -> :sswitch_39
        0xd56 -> :sswitch_38
        0xd60 -> :sswitch_37
        0xd62 -> :sswitch_36
        0xd63 -> :sswitch_35
        0xd64 -> :sswitch_34
        0xd6a -> :sswitch_33
        0xd6e -> :sswitch_32
        0xd75 -> :sswitch_31
        0xd83 -> :sswitch_30
        0xd88 -> :sswitch_2f
        0xd8a -> :sswitch_2e
        0xd9a -> :sswitch_2d
        0xd9e -> :sswitch_2c
        0xd9f -> :sswitch_2b
        0xda1 -> :sswitch_2a
        0xda5 -> :sswitch_29
        0xda6 -> :sswitch_28
        0xdac -> :sswitch_27
        0xdb4 -> :sswitch_26
        0xdb7 -> :sswitch_25
        0xdbe -> :sswitch_24
        0xdc0 -> :sswitch_23
        0xdde -> :sswitch_22
        0xde3 -> :sswitch_21
        0xdf1 -> :sswitch_20
        0xdfc -> :sswitch_1f
        0xe03 -> :sswitch_1e
        0xe04 -> :sswitch_1d
        0xe29 -> :sswitch_1c
        0xe3d -> :sswitch_1b
        0xe43 -> :sswitch_1a
        0xe45 -> :sswitch_19
        0xe56 -> :sswitch_18
        0xe58 -> :sswitch_17
        0xe59 -> :sswitch_16
        0xe5b -> :sswitch_15
        0xe5c -> :sswitch_14
        0xe5e -> :sswitch_13
        0xe5f -> :sswitch_12
        0xe63 -> :sswitch_11
        0xe64 -> :sswitch_10
        0xe6d -> :sswitch_f
        0xe71 -> :sswitch_e
        0xe73 -> :sswitch_d
        0xe74 -> :sswitch_c
        0xe77 -> :sswitch_b
        0xe78 -> :sswitch_a
        0xe7e -> :sswitch_9
        0xe96 -> :sswitch_8
        0xe9d -> :sswitch_7
        0xea5 -> :sswitch_6
        0xeb3 -> :sswitch_5
        0xed8 -> :sswitch_4
        0xf2e -> :sswitch_3
        0xf3b -> :sswitch_2
        0x180fa -> :sswitch_1
        0x18c09 -> :sswitch_0
    .end sparse-switch

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
