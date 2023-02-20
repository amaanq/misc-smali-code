.class public final LX/DWX;
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

.method public static parseFromJson(LX/0xQ;)LX/CM5;
    .locals 4

    .line 0
    new-instance v1, LX/CM5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CM5;-><init>()V

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
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "formatted_media_count"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/CM5;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "is_music_page_restricted"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/CM5;->A0D:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "music_page_restricted_context"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/CpU;->parseFromJson(LX/0xQ;)LX/DGs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/CM5;->A04:LX/DGs;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "audio_page_reporting_id"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/CM5;->A06:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "music_canonical_id"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/CM5;->A08:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "audio_page_segments"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 134
    .line 135
    if-eq v2, v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, LX/CpP;->parseFromJson(LX/0xQ;)LX/DCp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, LX/CM5;->A0A:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v0, "audio_ranking_info"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, LX/3A9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/CM5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-string v0, "metadata"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, LX/CpR;->parseFromJson(LX/0xQ;)LX/DGr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/CM5;->A02:LX/DGr;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const-string v0, "available_tabs"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 198
    .line 199
    if-ne v2, v0, :cond_b

    .line 200
    .line 201
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 210
    .line 211
    if-eq v2, v0, :cond_b

    .line 212
    .line 213
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, LX/CM5;->A0B:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    const-string v0, "auto_created_reels_preview_metadata"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 238
    .line 239
    if-ne v2, v0, :cond_e

    .line 240
    .line 241
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 250
    .line 251
    if-eq v2, v0, :cond_e

    .line 252
    .line 253
    invoke-static {p0}, LX/Cns;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, LX/CM5;->A09:Ljava/util/List;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    const-string v0, "media_count"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-static {p0}, LX/CpQ;->parseFromJson(LX/0xQ;)LX/DCq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/CM5;->A01:LX/DCq;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_10
    const-string v0, "music_page_response"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-static {p0}, LX/DWX;->parseFromJson(LX/0xQ;)LX/CM5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/CM5;->A03:LX/CM5;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_11
    const-string v0, "is_media_preview"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v1, LX/CM5;->A0C:Z

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_12
    const-string v0, "social_context"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-static {p0}, LX/Jkx;->parseFromJson(LX/0xQ;)LX/JuB;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/CM5;->A05:LX/JuB;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    invoke-static {p0, v1, v2}, LX/7fB;->A00(LX/0xQ;LX/53C;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_14
    return-object v1
.end method
