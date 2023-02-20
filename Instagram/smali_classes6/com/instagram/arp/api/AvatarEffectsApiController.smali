.class public final Lcom/instagram/arp/api/AvatarEffectsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sn;

.field public A01:LX/0Sd;

.field public A02:LX/15Q;

.field public final A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A04:LX/4lZ;

.field public final A05:Lcom/instagram/arp/api/AvatarTaskHelper;

.field public final A06:LX/30N;

.field public final A07:LX/Gnn;

.field public final A08:LX/183;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/15e;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, LX/4lZ;

    .line 5
    .line 6
    invoke-direct {v6}, LX/4lZ;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Lcom/instagram/arp/api/AvatarTaskHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v7, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/183;

    .line 35
    .line 36
    iput-object v6, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A04:LX/4lZ;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:LX/15e;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 43
    .line 44
    new-instance v0, LX/30N;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A06:LX/30N;

    .line 50
    .line 51
    new-instance v0, LX/Gnn;

    .line 52
    .line 53
    invoke-direct {v0, v5, v5, v1}, LX/Gnn;-><init>(LX/01X;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1KX;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1KX;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1KX;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/162;ZZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    if-ne v0, v5, :cond_13

    .line 30
    .line 31
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    check-cast v1, LX/2DX;

    .line 48
    .line 49
    iget-object v3, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/FbQ;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v0, 0x2e8

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v3, :cond_b

    .line 61
    .line 62
    const-string v0, "Received null Avatar Effects response"

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_7

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-object v1, v4, LX/GYK;->A03:Ljava/util/List;

    .line 72
    .line 73
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/MrE;

    .line 87
    .line 88
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, LX/4lZ;->A01(LX/MrE;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/4lZ;->A00(LX/MrE;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-boolean v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 103
    .line 104
    :goto_3
    if-eqz p3, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, LX/GYK;->A00:LX/MiI;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, LX/MiI;->A00:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v4, LX/GYK;->A01:LX/MiJ;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, LX/MiJ;->A00:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Sn;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 144
    .line 145
    iget-object v2, v0, LX/Gnn;->A00:LX/01X;

    .line 146
    .line 147
    const v1, 0x6b6090a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, LX/05U;->isMarkerOn(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    const/4 v1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v1, v4, LX/GYK;->A02:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v1, "AvatarEffectsApiController"

    .line 171
    .line 172
    const-string v0, "Received null Avatar Effects"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Sn;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 185
    .line 186
    const-string v3, "avatar effect metadata is null"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v0, v3, LX/FbQ;->A00:LX/MhZ;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-string v0, "Received null Avatar Effects response data"

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    iget-object v0, v0, LX/MhZ;->A00:LX/MhY;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    const-string v0, "Received null Avatar Effects query"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    iget-object v4, v0, LX/MhY;->A00:LX/GYK;

    .line 206
    .line 207
    if-nez v4, :cond_1

    .line 208
    .line 209
    const-string v0, "Received null Instagram Effects"

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Sn;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 221
    .line 222
    const-string v3, "metadata fetch request failed"

    .line 223
    .line 224
    :goto_5
    iget-object v2, v0, LX/Gnn;->A00:LX/01X;

    .line 225
    .line 226
    const v1, 0x6b6090a

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const-string v0, "error_message"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    goto :goto_4

    .line 243
    :cond_10
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 247
    .line 248
    if-eqz p2, :cond_11

    .line 249
    .line 250
    const-string v1, "AVATAR_UPDATE"

    .line 251
    .line 252
    :goto_6
    iget-object v3, v0, LX/Gnn;->A00:LX/01X;

    .line 253
    .line 254
    const v2, 0x6b6090a

    .line 255
    .line 256
    .line 257
    const-string v0, "action_source"

    .line 258
    .line 259
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "use_case"

    .line 263
    .line 264
    const-string v0, "INSTAGRAM_RTC"

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 275
    .line 276
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 277
    .line 278
    const/4 v2, 0x7

    .line 279
    new-instance v1, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;

    .line 280
    .line 281
    invoke-direct {v1, v3, v0, p3}, Lcom/instagram/arp/api/AvatarTaskHelper$runAvatarMetadataTask$2;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/162;Z)V

    .line 282
    .line 283
    .line 284
    const-string v0, "AvatarEffectsTask"

    .line 285
    .line 286
    invoke-static {v3, v0, v4, v1, v2}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/162;LX/0Sn;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v6, :cond_0

    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_11
    const-string v1, "RTC_PREFETCH"

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 297
    .line 298
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method


# virtual methods
.method public final A01(LX/162;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v1, :cond_9

    .line 33
    .line 34
    iget-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 35
    .line 36
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 39
    .line 40
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v3, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v3, LX/2DX;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v3, LX/2DX;

    .line 50
    .line 51
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FbR;

    .line 54
    .line 55
    iget-object v1, v0, LX/FbR;->A00:LX/Mhc;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v1, LX/Mhc;->A00:LX/MiH;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/MiH;->A00:LX/Mm4;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v0, LX/Mm4;->A00:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :cond_0
    :goto_3
    iget-object v2, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Sd;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_2
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, LX/Mhc;->A00:LX/MiH;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, LX/MiH;->A00:LX/Mm4;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v0, LX/Mm4;->A01:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v3, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Sd;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    invoke-interface {v1, v0, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Sd;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A05:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 145
    .line 146
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 149
    .line 150
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 154
    .line 155
    invoke-direct {v1, v3, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "AvatarStatusTask"

    .line 159
    .line 160
    invoke-static {v3, v0, v7, v1, v2}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/162;LX/0Sn;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v6, :cond_7

    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_7
    move-object v2, p0

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 170
    .line 171
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/15Q;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A07:LX/Gnn;

    .line 17
    .line 18
    iget-object v2, v0, LX/Gnn;->A00:LX/01X;

    .line 19
    .line 20
    const v1, 0x6b6090a

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0D:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/15Q;

    .line 14
    .line 15
    return-void
.end method
