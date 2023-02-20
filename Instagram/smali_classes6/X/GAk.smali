.class public final LX/GAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, LX/5VB;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v10, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v9, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5WQ;

    .line 38
    .line 39
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5WQ;

    .line 47
    .line 48
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-virtual {v1, v0, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/GVM;

    .line 73
    .line 74
    invoke-direct {v5, v0}, LX/GVM;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/GXm;

    .line 78
    .line 79
    invoke-direct {v4, v11, p0, v3, v2}, LX/GXm;-><init>(LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_0
    iget-object v0, v5, LX/GVM;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v5, LX/GVM;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    invoke-static {v10}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v9}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_0

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    :cond_0
    new-instance v2, LX/5uw;

    .line 134
    .line 135
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "authenticity_uploads"

    .line 139
    .line 140
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    const-class v0, LX/GkC;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 152
    .line 153
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "id_or_cuid"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v6}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    const-string v1, "image/jpeg"

    .line 179
    .line 180
    :cond_1
    const-string v0, "upload1"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v0, v1}, LX/5uw;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "upload_medium"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v11}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v5, LX/GVM;->A01:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v12}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/16 v3, 0x21

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    const/16 v0, 0x7f

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v11}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 210
    .line 211
    invoke-virtual {v0, v12}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "machine_id"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "product"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v8}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/F0b;->A0h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "session_id_unused"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "return_file_handles"

    .line 235
    .line 236
    const-string v0, "true"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "submit_to_authenticity_platform"

    .line 242
    .line 243
    const-string v0, "false"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {p0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;

    .line 261
    .line 262
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;-><init>(LX/GVM;LX/GXm;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 266
    .line 267
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    const/4 v0, 0x0

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v5

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method
