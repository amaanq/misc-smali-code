.class public final LX/GwY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwY;

    invoke-direct {v0}, LX/GwY;-><init>()V

    sput-object v0, LX/GwY;->A00:LX/GwY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/FOB;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/GwY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v10, 0x1

    .line 50
    :cond_4
    invoke-static {v2}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_14

    .line 64
    .line 65
    :cond_5
    const/4 v11, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->Bbo()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2nC;->A01()LX/48F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v2}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    :cond_6
    const/4 v14, 0x0

    .line 96
    :goto_1
    invoke-static {v2}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Ljava/util/Collection;

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    :cond_7
    const/4 v15, 0x0

    .line 112
    :goto_2
    invoke-static {v2}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/util/Collection;

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    :cond_8
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 137
    .line 138
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 139
    .line 140
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_5
    new-instance v3, LX/FOB;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v17}, LX/FOB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_9
    instance-of v0, v1, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    :cond_a
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/3zO;

    .line 191
    .line 192
    iget-object v2, v1, LX/3zO;->A07:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "original_remix"

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-boolean v0, v1, LX/3zO;->A0C:Z

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget-boolean v3, v0, LX/GpP;->A07:Z

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {v3, v1}, LX/54P;->A1T(II)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v0, v0, LX/GpP;->A04:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x5

    .line 223
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 224
    .line 225
    invoke-direct {v4, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 244
    .line 245
    if-ne v1, v0, :cond_f

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v3}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 263
    .line 264
    if-ne v1, v0, :cond_11

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v3}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 283
    .line 284
    if-ne v1, v0, :cond_13

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-static {v3}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 303
    .line 304
    if-ne v1, v0, :cond_15

    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/F0W;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/F0W;->A0L(Ljava/util/Iterator;)LX/31V;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/31V;->A0A:LX/31V;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    return p0
    .line 36
.end method
