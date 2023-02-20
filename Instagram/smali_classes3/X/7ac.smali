.class public final LX/7ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6ju;

.field public final synthetic A03:LX/6f8;

.field public final synthetic A04:LX/6dW;


# direct methods
.method public constructor <init>(LX/6ju;LX/6f8;LX/6dW;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ac;->A03:LX/6f8;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ac;->A02:LX/6ju;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ac;->A04:LX/6dW;

    .line 5
    .line 6
    iput p4, p0, LX/7ac;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/7ac;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v8, v5}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7ac;->A03:LX/6f8;

    .line 8
    .line 9
    iget-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/6f8;->A0j:LX/6ft;

    .line 14
    .line 15
    iget-object v0, p0, LX/7ac;->A02:LX/6ju;

    .line 16
    .line 17
    iget-object v0, v0, LX/6ju;->A02:LX/6ft;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/6f8;->A0j:LX/6ft;

    .line 22
    .line 23
    iget-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6ft;->BQH()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/6ft;->Cz4(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/7ac;->A02:LX/6ju;

    .line 33
    .line 34
    iget-object v0, v1, LX/6ju;->A02:LX/6ft;

    .line 35
    .line 36
    iput-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6ft;->BD3()LX/6j6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/6j6;->A00:LX/6j6;

    .line 47
    .line 48
    iput-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v2, LX/6f8;->A08:LX/6ju;

    .line 51
    .line 52
    iget-object v4, p0, LX/7ac;->A04:LX/6dW;

    .line 53
    .line 54
    iput-object v4, v2, LX/6f8;->A0D:LX/6dW;

    .line 55
    .line 56
    sget-object v0, LX/6dW;->A02:LX/6dX;

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, LX/6f8;->A0O:LX/6fM;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iput-object v3, v1, LX/6fM;->A00:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, v1, LX/6fM;->A02:LX/6fK;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/6fM;->A03(LX/6fM;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, LX/7ac;->A00:I

    .line 92
    .line 93
    iput v0, v2, LX/6f8;->A01:I

    .line 94
    .line 95
    sget-object v0, LX/6dW;->A0B:LX/6dX;

    .line 96
    .line 97
    invoke-interface {v4, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/6f8;->A0G:Z

    .line 106
    .line 107
    iget-object v3, v2, LX/6f8;->A0O:LX/6fM;

    .line 108
    .line 109
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v3, LX/6fM;->A02:LX/6fK;

    .line 114
    .line 115
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/6fM;->A02(LX/6fM;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget v1, p0, LX/7ac;->A01:I

    .line 129
    .line 130
    iget-object v0, v3, LX/6fM;->A02:LX/6fK;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/6fM;->A09(Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/6fM;->A09(Ljava/lang/Integer;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const-string v1, "CameraInventory"

    .line 175
    .line 176
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_5
    :goto_0
    new-instance v0, LX/6k0;

    .line 183
    .line 184
    invoke-direct {v0}, LX/6k0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, LX/6f8;->A09:LX/6k0;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LX/6fM;->A07(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/6fM;->A09(Ljava/lang/Integer;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const-string v1, "CameraInventory"

    .line 207
    .line 208
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    :try_start_0
    invoke-static {v2, v0}, LX/6f8;->A05(LX/6f8;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/6f8;->A06(LX/6f8;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/6f8;->A01(LX/6f8;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, LX/6f8;->A04(LX/6f8;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v7, v2, LX/6f8;->A00:I

    .line 228
    .line 229
    invoke-virtual {v2}, LX/6f8;->AcP()LX/6k6;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, LX/6f8;->BLZ()LX/6k9;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v3, LX/6li;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 240
    .line 241
    .line 242
    iget v1, v2, LX/6f8;->A00:I

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    invoke-static {v0, v8, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, LX/6f8;->ANS(LX/592;)Z

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_7
    new-instance v0, LX/MCa;

    .line 261
    .line 262
    invoke-direct {v0}, LX/MCa;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    const-string v0, "Logical cameras not initialised!"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-string v2, "found "

    .line 273
    .line 274
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 275
    .line 276
    array-length v1, v0

    .line 277
    const-string v0, " cameras with bad facing constants"

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    new-instance v0, LX/MCa;

    .line 289
    .line 290
    invoke-direct {v0}, LX/MCa;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
