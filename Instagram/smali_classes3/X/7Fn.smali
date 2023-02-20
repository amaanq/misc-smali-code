.class public final LX/7Fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/7K2;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/7K2;

    .line 2
    .line 3
    invoke-direct {v1, v3}, LX/7K2;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
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
    if-eq v2, v0, :cond_12

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/7K2;->A07:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "eimu"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v1, LX/7K2;->A01:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "interop_user_type"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/7K2;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v4, 0x16

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const/16 v0, 0x4c

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, LX/7cL;->A00(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, LX/7K2;->A09:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "full_name"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, LX/7K2;->A05:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "short_name"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/7K2;->A08:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v0, "full_name_or_username"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, LX/7K2;->A06:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v0, "profile_pic_url"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, LX/7K2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    const-string v0, "is_verified"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v1, LX/7K2;->A0H:Z

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    const-string v0, "is_business"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v1, LX/7K2;->A0B:Z

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    const-string v0, "is_unavailable"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v1, LX/7K2;->A0G:Z

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v0, "is_blocking"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v1, LX/7K2;->A0A:Z

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    const-string v0, "is_restricted"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v1, LX/7K2;->A0F:Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    const-string v0, "is_connected"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v1, LX/7K2;->A0C:Z

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    const-string v0, "reachability_status"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/7K2;->A04:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    const-string v0, "is_messaging_blocking"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v1, LX/7K2;->A0D:Z

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    const-string v0, "is_messaging_psuedo_blocking"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, v1, LX/7K2;->A0E:Z

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_12
    return-object v1
    .line 327
    .line 328
    .line 329
    .line 330
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
