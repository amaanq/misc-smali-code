.class public final LX/Bzr;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HdA;

.field public final A04:LX/9uq;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0D:LX/DVF;

.field public final A0E:LX/Bko;

.field public final A0F:LX/1bC;

.field public final A0G:LX/17J;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/HdA;LX/9uq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;Z)V
    .locals 4

    .line 0
    move-object/from16 v1, p14

    .line 1
    .line 2
    invoke-static {p8, v1, p6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p7, p9}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-static {p10, p11, v3}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    move-object/from16 v2, p13

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LX/Bzr;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p1, p0, LX/Bzr;->A01:LX/0je;

    .line 36
    .line 37
    iput-object p8, p0, LX/Bzr;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 38
    .line 39
    iput-object v1, p0, LX/Bzr;->A0E:LX/Bko;

    .line 40
    .line 41
    iput-object p6, p0, LX/Bzr;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    iput-object p7, p0, LX/Bzr;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 44
    .line 45
    iput-object p9, p0, LX/Bzr;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 46
    .line 47
    iput-object p5, p0, LX/Bzr;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 48
    .line 49
    iput-object p10, p0, LX/Bzr;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 50
    .line 51
    iput-object p11, p0, LX/Bzr;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 52
    .line 53
    iput-object v3, p0, LX/Bzr;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 54
    .line 55
    iput-object v2, p0, LX/Bzr;->A0D:LX/DVF;

    .line 56
    .line 57
    iput-object p3, p0, LX/Bzr;->A03:LX/HdA;

    .line 58
    .line 59
    iput-object p4, p0, LX/Bzr;->A04:LX/9uq;

    .line 60
    .line 61
    move/from16 v0, p15

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Bzr;->A0H:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v0, LX/2Nf;

    .line 67
    .line 68
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Bzr;->A0F:LX/1bC;

    .line 72
    .line 73
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Bzr;->A0G:LX/17J;

    .line 78
    .line 79
    iget-object v2, v1, LX/Bko;->A00:LX/17I;

    .line 80
    .line 81
    const/16 v1, 0x61

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 84
    .line 85
    invoke-direct {v0, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method
