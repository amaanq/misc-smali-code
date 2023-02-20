.class public final synthetic LX/HoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoW;

.field public final synthetic A01:LX/N7n;

.field public final synthetic A02:[Lorg/webrtc/StatsReport;


# direct methods
.method public synthetic constructor <init>(LX/LoW;LX/N7n;[Lorg/webrtc/StatsReport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HoW;->A01:LX/N7n;

    iput-object p3, p0, LX/HoW;->A02:[Lorg/webrtc/StatsReport;

    iput-object p1, p0, LX/HoW;->A00:LX/LoW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/HoW;->A01:LX/N7n;

    .line 1
    .line 2
    iget-object v8, p0, LX/HoW;->A02:[Lorg/webrtc/StatsReport;

    .line 3
    .line 4
    iget-object v4, p0, LX/HoW;->A00:LX/LoW;

    .line 5
    .line 6
    :try_start_0
    iget-object v7, v1, LX/N7n;->A0K:LX/Mt0;

    .line 7
    .line 8
    new-instance v6, LX/GWF;

    .line 9
    .line 10
    invoke-direct {v6}, LX/GWF;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v5, v8

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_11

    .line 16
    .line 17
    aget-object v2, v8, v3

    .line 18
    .line 19
    iget-object v1, v2, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "VideoBwe"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/FrQ;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/FrQ;-><init>(Lorg/webrtc/StatsReport;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LX/GWF;->A00:LX/FrQ;

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ssrc"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v13, v2, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 49
    .line 50
    array-length v11, v13

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v12, v10

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v11, :cond_3

    .line 55
    .line 56
    aget-object v1, v13, v9

    .line 57
    .line 58
    iget-object v14, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "mediaType"

    .line 61
    .line 62
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v12, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v14, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "googTrackId"

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v10, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v10, :cond_10

    .line 87
    .line 88
    if-eqz v12, :cond_10

    .line 89
    .line 90
    invoke-virtual {v7, v10}, LX/Mt0;->A00(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v7, LX/Mt0;->A00:LX/N7n;

    .line 97
    .line 98
    iget-object v0, v0, LX/N7n;->A01:LX/Gaz;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, LX/Gaz;->A04:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v0, v7, LX/Mt0;->A00:LX/N7n;

    .line 106
    .line 107
    iget-object v0, v0, LX/N7n;->A0M:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lorg/webrtc/MediaStream;

    .line 124
    .line 125
    iget-object v0, v9, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v9}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, v9, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    if-eqz v9, :cond_10

    .line 188
    .line 189
    invoke-virtual {v7, v10}, LX/Mt0;->A00(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const-string v10, "video"

    .line 194
    .line 195
    const-string v0, "audio"

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v6, LX/GWF;->A01:LX/GTS;

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    new-instance v1, LX/GTS;

    .line 210
    .line 211
    invoke-direct {v1}, LX/GTS;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v6, LX/GWF;->A01:LX/GTS;

    .line 215
    .line 216
    :cond_9
    new-instance v0, LX/FrR;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/FrR;-><init>(Lorg/webrtc/StatsReport;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, LX/GTS;->A00:LX/FrR;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-static {v2}, LX/Gv4;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/Gv4;->A02()Lorg/webrtc/RTCStats;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/Gv4;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/GWF;->A01:LX/GTS;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    new-instance v1, LX/GTS;

    .line 244
    .line 245
    invoke-direct {v1}, LX/GTS;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v6, LX/GWF;->A01:LX/GTS;

    .line 249
    .line 250
    :cond_b
    new-instance v0, LX/FrS;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/FrS;-><init>(Lorg/webrtc/StatsReport;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/GTS;->A01:LX/FrS;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {v2}, LX/Gv4;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/Gv4;->A03()Lorg/webrtc/RTCStats;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/Gv4;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/Gv4;->A02()Lorg/webrtc/RTCStats;

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/GWF;->A02:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/GTT;

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    new-instance v1, LX/GTT;

    .line 283
    .line 284
    invoke-direct {v1}, LX/GTT;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_d
    new-instance v0, LX/FrT;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LX/FrT;-><init>(Lorg/webrtc/StatsReport;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, LX/GTT;->A00:LX/FrT;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-static {v2}, LX/Gv4;->A00(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/Gv4;->A03()Lorg/webrtc/RTCStats;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/Gv4;->A01(Lorg/webrtc/StatsReport;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/Gv4;->A02()Lorg/webrtc/RTCStats;

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/GWF;->A02:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/GTT;

    .line 323
    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    new-instance v1, LX/GTT;

    .line 327
    .line 328
    invoke-direct {v1}, LX/GTT;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_f
    new-instance v0, LX/FrU;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/FrU;-><init>(Lorg/webrtc/StatsReport;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, LX/GTT;->A01:LX/FrU;

    .line 340
    .line 341
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_11
    invoke-static {v4, v6}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    move-exception v2

    .line 350
    const/16 v0, 0x5d4

    .line 351
    .line 352
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "Error processing stats"

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
.end method
