.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$fetchSingleEffect$1"
    f = "RtcArEffectsManager.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Gu4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    iget-object v3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/Gu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/2DY;

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    instance-of v0, v1, LX/2DX;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast v1, LX/2DX;

    .line 25
    .line 26
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget-object v4, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    .line 43
    .line 44
    iget-object v0, v4, LX/Gu4;->A0C:LX/Gih;

    .line 45
    .line 46
    iget-object v5, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8105c200040b60L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, LX/Gu4;->A0E:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    .line 85
    .line 86
    iget-object v7, v0, LX/Gu4;->A00:LX/GdW;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v3, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    iget-object v6, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v7, LX/GdW;->A00:LX/Fz2;

    .line 111
    .line 112
    iget-object v0, v2, LX/Fz2;->A0Q:LX/Gga;

    .line 113
    .line 114
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 115
    .line 116
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v1, v0, v4, v5}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/Fz2;->A0L:LX/GdX;

    .line 123
    .line 124
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 125
    .line 126
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/Fz2;->A0H:LX/Gvh;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, LX/Gvh;->A02(J)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    iget-object v4, v7, LX/GdW;->A00:LX/Fz2;

    .line 140
    .line 141
    iget-object v7, v4, LX/Fz2;->A0U:LX/17G;

    .line 142
    .line 143
    invoke-static {v7}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v4, LX/Fz2;->A0V:LX/17G;

    .line 156
    .line 157
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 162
    .line 163
    if-eq v2, v0, :cond_4

    .line 164
    .line 165
    sget-object v0, LX/G4S;->A03:LX/G4S;

    .line 166
    .line 167
    if-eq v2, v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v4, LX/Fz2;->A0X:LX/17G;

    .line 170
    .line 171
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v1}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :cond_5
    const/4 v8, 0x1

    .line 189
    :cond_6
    invoke-static {v7}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v0, v4, LX/Fz2;->A0J:LX/Gu4;

    .line 194
    .line 195
    iget-object v5, v0, LX/Gu4;->A02:Ljava/util/List;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    iget-object v0, v0, LX/Gu4;->A01:Ljava/util/List;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, -0x22

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    move-object v11, v9

    .line 207
    move-object v12, v9

    .line 208
    move-object v13, v9

    .line 209
    move-object v14, v9

    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    move-object/from16 v18, v9

    .line 215
    .line 216
    move-object/from16 v19, v9

    .line 217
    .line 218
    move-object/from16 v20, v9

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object/from16 v22, v5

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    move-object/from16 v25, v9

    .line 229
    .line 230
    move-object/from16 v26, v9

    .line 231
    .line 232
    move-object/from16 v27, v9

    .line 233
    .line 234
    move/from16 v30, v2

    .line 235
    .line 236
    move/from16 v31, v2

    .line 237
    .line 238
    move/from16 v32, v2

    .line 239
    .line 240
    move/from16 v33, v2

    .line 241
    .line 242
    move/from16 v34, v2

    .line 243
    .line 244
    move/from16 v35, v2

    .line 245
    .line 246
    move/from16 v36, v2

    .line 247
    .line 248
    move/from16 v37, v2

    .line 249
    .line 250
    move/from16 v38, v2

    .line 251
    .line 252
    move/from16 v39, v2

    .line 253
    .line 254
    move/from16 v40, v2

    .line 255
    .line 256
    move/from16 v41, v2

    .line 257
    .line 258
    invoke-static/range {v9 .. v41}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v7}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_2

    .line 266
    .line 267
    invoke-static {v3, v9, v2}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v4}, LX/Fz2;->A09(LX/6Tx;LX/Fz2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, LX/GmT;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v3, v4, v1, v6}, LX/Fz2;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    const/4 v0, 0x6

    .line 286
    invoke-static {v3, v4, v1, v9, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_8
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, v4, LX/Gu4;->A01:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/Gu4;->A01:Ljava/util/List;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    iget-object v4, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    .line 312
    .line 313
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v4, LX/Gu4;->A02:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, LX/Gu4;->A02:Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    instance-of v0, v1, LX/3gc;

    .line 334
    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    check-cast v1, LX/3gc;

    .line 338
    .line 339
    iget-object v7, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, LX/GAF;

    .line 342
    .line 343
    iget-object v6, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v7}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    instance-of v0, v7, LX/Fbx;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    const-string v4, " failure reason:"

    .line 354
    .line 355
    check-cast v7, LX/Fbx;

    .line 356
    .line 357
    iget-object v3, v7, LX/Fbx;->A01:Ljava/lang/String;

    .line 358
    .line 359
    const-string v1, "Failure code:"

    .line 360
    .line 361
    iget-object v0, v7, LX/Fbx;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5, v4, v3, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_b
    const-string v1, "Failed fetching effect id "

    .line 368
    .line 369
    const-string v0, " due to: "

    .line 370
    .line 371
    invoke-static {v1, v6, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "RtcArEffectsManager"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_c
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/Gu4;

    .line 386
    .line 387
    iget-object v0, v1, LX/Gu4;->A0A:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 388
    .line 389
    iget-object v7, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v6, LX/6WX;->A0B:LX/6WX;

    .line 392
    .line 393
    iget-wide v10, v1, LX/Gu4;->A09:J

    .line 394
    .line 395
    iget-object v8, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v9, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v5, LX/F33;

    .line 400
    .line 401
    invoke-direct/range {v5 .. v11}, LX/F33;-><init>(LX/6WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    iput v3, v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    .line 405
    .line 406
    invoke-virtual {v0, v5, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/F33;LX/162;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v4, :cond_0

    .line 411
    .line 412
    return-object v4
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
