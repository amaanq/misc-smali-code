.class public final LX/GCp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/D9r;

    .line 5
    .line 6
    const/16 v0, 0xbf

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/D9r;

    .line 13
    .line 14
    iget-object v1, v0, LX/D9r;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "photo_filter_tray"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Gl2;->parseFromJson(LX/0xQ;)LX/GOH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/GOH;->A00:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Goh;

    .line 52
    .line 53
    invoke-static {p0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v3, LX/Goh;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/6OE;->A00(LX/6OE;)Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {p0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v3, LX/Goh;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/6OE;->A02(I)LX/F72;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/Goh;->A01:LX/F72;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :try_start_2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, LX/Goh;->A01:LX/F72;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v3, LX/Goh;->A01:LX/F72;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, LX/6OE;->A02(I)LX/F72;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Goh;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v4}, LX/Goh;-><init>(LX/F72;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, LX/6OE;->A02(I)LX/F72;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Goh;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v4}, LX/Goh;-><init>(LX/F72;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x70

    .line 137
    .line 138
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x72

    .line 142
    .line 143
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x6f

    .line 147
    .line 148
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x267

    .line 152
    .line 153
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x266

    .line 157
    .line 158
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x265

    .line 162
    .line 163
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x25d

    .line 167
    .line 168
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x268

    .line 172
    .line 173
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x25b

    .line 177
    .line 178
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x264

    .line 182
    .line 183
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x260

    .line 187
    .line 188
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x19

    .line 207
    .line 208
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-static {p0, v5, v0}, LX/GCp;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-gt v0, v1, :cond_7

    .line 250
    .line 251
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Goh;

    .line 270
    .line 271
    iget-boolean v0, v1, LX/Goh;->A02:Z

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v1, LX/Goh;->A01:LX/F72;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Goh;

    .line 300
    .line 301
    iget-object v0, v1, LX/Goh;->A01:LX/F72;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    iget-object v1, v1, LX/Goh;->A01:LX/F72;

    .line 310
    .line 311
    new-instance v0, LX/Goh;

    .line 312
    .line 313
    invoke-direct {v0, v1, v4, v4}, LX/Goh;-><init>(LX/F72;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    return-object v5
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/6OE;->A02(I)LX/F72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Goh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/Goh;-><init>(LX/F72;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
