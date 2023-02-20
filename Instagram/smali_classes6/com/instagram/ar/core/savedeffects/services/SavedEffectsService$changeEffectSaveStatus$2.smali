.class public final Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2"
    f = "SavedEffectsService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6f,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "logger"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4FB;

.field public final synthetic A03:LX/2nG;

.field public final synthetic A04:LX/4zW;

.field public final synthetic A05:LX/6Dr;

.field public final synthetic A06:LX/1MT;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4FB;LX/2nG;LX/4zW;LX/6Dr;LX/1MT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/6Dr;

    iput-object p7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/4zW;

    iput-object p5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1MT;

    iput-object p8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/4FB;

    iput-object p2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/2nG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    iget-object v6, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/6Dr;

    iget-object v7, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/4zW;

    iget-object v5, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1MT;

    iget-object v8, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/4FB;

    iget-object v2, p0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/2nG;

    new-instance v0, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/4FB;LX/2nG;LX/4zW;LX/6Dr;LX/1MT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

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
    check-cast v1, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget v0, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/GXk;

    .line 16
    .line 17
    if-eq v0, v7, :cond_4

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/6Dr;

    .line 27
    .line 28
    iget-object v13, v2, LX/6Dr;->A00:LX/34g;

    .line 29
    .line 30
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, LX/GXk;

    .line 36
    .line 37
    invoke-direct {v6, v13, v4}, LX/GXk;-><init>(LX/34g;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v6, LX/GXk;->A01:LX/01X;

    .line 41
    .line 42
    iget v10, v6, LX/GXk;->A00:I

    .line 43
    .line 44
    const v3, 0x10d2b38

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v3, v10}, LX/05U;->markerStart(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/GXk;->A02:LX/34g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "updated_save_status"

    .line 57
    .line 58
    invoke-virtual {v12, v3, v10, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/GXk;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "effect_surface"

    .line 64
    .line 65
    invoke-virtual {v12, v3, v10, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/4zW;

    .line 69
    .line 70
    iget-object v12, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1MT;

    .line 71
    .line 72
    iget-object v1, v3, LX/4zW;->A00:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 75
    .line 76
    invoke-static {v1, v0, v5}, LX/4Kn;->A01(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)LX/4TC;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v12}, LX/1MT;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v1, LX/34g;->A03:LX/34g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-static {v13, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :try_start_1
    invoke-interface {v10, v5, v0}, LX/4TC;->DSq(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v13, v1, :cond_1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    instance-of v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 103
    .line 104
    iput v7, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 105
    .line 106
    invoke-interface {v10, v12}, LX/4TC;->A8O(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x287

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "video_call_effect_bottom_sheet"

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    sget-object v1, LX/59G;->A05:LX/59G;

    .line 134
    .line 135
    :goto_0
    iget-object v0, v3, LX/4zW;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/59G;LX/6Dr;LX/162;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v8, :cond_3

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v1, LX/59G;->A01:LX/59G;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :goto_1
    if-ne v0, v8, :cond_5

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v12, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A04:LX/4zW;

    .line 156
    .line 157
    iget-object v5, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A05:LX/6Dr;

    .line 160
    .line 161
    iget-object v14, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A08:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A02:LX/4FB;

    .line 168
    .line 169
    iget-object v2, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A03:LX/2nG;

    .line 170
    .line 171
    invoke-static {v5}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    iget-object v4, v0, LX/6Dr;->A00:LX/34g;

    .line 176
    .line 177
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 178
    .line 179
    iget-object v0, v0, LX/6Dr;->A01:Ljava/lang/String;

    .line 180
    .line 181
    if-ne v4, v1, :cond_6

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    move-object/from16 v22, v13

    .line 192
    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    invoke-interface/range {v16 .. v22}, LX/1Nt;->Bsc(LX/4FB;LX/2nG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v10, v12, LX/4zW;->A02:LX/4Os;

    .line 199
    .line 200
    iget-object v3, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A06:LX/1MT;

    .line 201
    .line 202
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v12, LX/4zW;->A00:Landroid/content/Context;

    .line 206
    .line 207
    iput-object v6, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput v11, v9, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;->A00:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v20, v14

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-interface/range {v16 .. v21}, LX/1Nt;->BtA(LX/4FB;LX/2nG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    if-ne v4, v1, :cond_7

    .line 227
    .line 228
    iget-object v0, v10, LX/4Os;->A00:LX/14l;

    .line 229
    .line 230
    check-cast v0, LX/14k;

    .line 231
    .line 232
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    new-instance v0, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    invoke-direct/range {v16 .. v22}, Lcom/instagram/ar/core/savedeffects/api/SavedEffectsApi$saveEffectViaDirectGraphql$2;-><init>(Landroid/content/Context;LX/4Os;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v1, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 259
    .line 260
    if-ne v4, v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v10, LX/4Os;->A00:LX/14l;

    .line 263
    .line 264
    check-cast v0, LX/14k;

    .line 265
    .line 266
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S01001000_I1;

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v20, v3

    .line 281
    .line 282
    move-object/from16 v21, v5

    .line 283
    .line 284
    invoke-direct/range {v16 .. v22}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S01001000_I1;-><init>(Landroid/content/Context;LX/4Os;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v1, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    if-ne v1, v8, :cond_9

    .line 297
    .line 298
    return-object v8

    .line 299
    :goto_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_a
    const v4, 0x10d2b38

    .line 310
    .line 311
    .line 312
    iget-object v3, v6, LX/GXk;->A01:LX/01X;

    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    iget v2, v6, LX/GXk;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    :goto_6
    invoke-virtual {v3, v4, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    iget v2, v6, LX/GXk;->A00:I

    .line 324
    .line 325
    const-string v1, "failure_reason"

    .line 326
    .line 327
    const-string v0, "api_error"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v2, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    :catch_0
    move-exception v2

    .line 335
    const-string v1, "SavedEffectsService"

    .line 336
    .line 337
    const-string v0, "Exception when changing effect save status"

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v6, LX/GXk;->A01:LX/01X;

    .line 343
    .line 344
    iget v3, v6, LX/GXk;->A00:I

    .line 345
    .line 346
    const v2, 0x10d2b38

    .line 347
    .line 348
    .line 349
    const-string v1, "failure_reason"

    .line 350
    .line 351
    const-string v0, "exception"

    .line 352
    .line 353
    invoke-virtual {v4, v2, v3, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-virtual {v4, v2, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_7
    move v15, v5

    .line 362
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
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
.end method
