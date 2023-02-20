.class public final LX/7JR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/7L0;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/7L0;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "title_color"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p1, LX/7L0;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "subtitle_color"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, p1, LX/7L0;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v0, "button_text_color"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v1, p1, LX/7L0;->A09:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const-string v0, "start_background_color"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v1, p1, LX/7L0;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-string v0, "end_background_color"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget v1, p1, LX/7L0;->A00:I

    .line 60
    .line 61
    const-string v0, "original_subtitle_height"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/7L0;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const-string v0, "business_profile_id"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p1, LX/7L0;->A01:LX/91T;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, LX/91T;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "service_type"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v1, p1, LX/7L0;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    const-string v0, "pk"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v0, p1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    const-string v0, "business_profile"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, p1, LX/7L0;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const-string v0, "cta_title"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v1, p1, LX/7L0;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const-string v0, "cta_url"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v1, p1, LX/7L0;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const-string v0, "partner_name"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    iget-object v1, p1, LX/7L0;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const/16 v0, 0x48

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    iget-object v1, p1, LX/7L0;->A07:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    const-string v0, "disclaimer"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    if-eqz p2, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 161
    .line 162
    .line 163
    :cond_10
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static parseFromJson(LX/0xQ;)LX/7L0;
    .locals 4

    .line 0
    new-instance v1, LX/7L0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7L0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_13

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7L0;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "title_color"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/7L0;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "subtitle_color"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/7L0;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "button_text_color"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/7L0;->A06:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v0, "start_background_color"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/7L0;->A09:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v0, "end_background_color"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/7L0;->A08:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const-string v0, "original_subtitle_height"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/7L0;->A00:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const-string v0, "business_profile_id"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/7L0;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v0, "service_type"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/91T;->A04:LX/91T;

    .line 166
    .line 167
    iget-object v0, v2, LX/91T;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v2, LX/91T;->A02:LX/91T;

    .line 176
    .line 177
    iget-object v0, v2, LX/91T;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v2, LX/91T;->A03:LX/91T;

    .line 186
    .line 187
    iget-object v0, v2, LX/91T;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_b
    iput-object v2, v1, LX/7L0;->A01:LX/91T;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string v0, "pk"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/7L0;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const-string v0, "business_profile"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const-string v0, "cta_title"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/7L0;->A03:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    const-string v0, "cta_url"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/7L0;->A04:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_10
    const-string v0, "partner_name"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/7L0;->A0C:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    const/16 v0, 0x48

    .line 281
    .line 282
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/7L0;->A05:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_12
    const-string v0, "disclaimer"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LX/7L0;->A07:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    iget-object v0, v1, LX/7L0;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/7L0;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    return-object v1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
