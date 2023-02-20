.class public final Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcSettingsProvider$settings$1"
    f = "RtcSettingsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/GmX;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GmX;Lcom/instagram/service/session/UserSession;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:LX/GmX;

    iput-object p2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method

.method public static A00(LX/GQl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6
    .line 7
    iget-object v1, p0, LX/GQl;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p6, LX/162;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A05:LX/GmX;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, p6}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;-><init>(LX/GmX;Lcom/instagram/service/session/UserSession;LX/162;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, v1, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v6, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 8
    .line 9
    iget-object v4, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FQF;

    .line 12
    .line 13
    iget-object v5, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/GQl;

    .line 16
    .line 17
    iget-object v9, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v10, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/8AE;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v4, LX/FQF;->A0L:Z

    .line 34
    .line 35
    move/from16 v25, v0

    .line 36
    .line 37
    iget-object v1, v4, LX/FQF;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v0, v4, LX/FQF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v53, v0

    .line 48
    .line 49
    iget-object v3, v4, LX/FQF;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v3, v7, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    :goto_1
    iget-object v2, v4, LX/FQF;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-static {v3}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/FQF;->A0F:Z

    .line 68
    .line 69
    const/16 v29, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v4, LX/FQF;->A0I:Z

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v26, 0x1

    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v4, LX/FQF;->A0I:Z

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v4}, LX/FQF;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v31

    .line 91
    iget-boolean v0, v4, LX/FQF;->A0H:Z

    .line 92
    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    iget-boolean v0, v4, LX/FQF;->A0C:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v7, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    iget-boolean v0, v7, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :goto_4
    if-nez v11, :cond_2a

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    if-eqz v31, :cond_d

    .line 114
    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v0, v9

    .line 136
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 137
    .line 138
    iget-object v12, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/16 v20, 0x0

    .line 157
    .line 158
    :cond_6
    const/16 v29, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move/from16 v29, v0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-boolean v0, v4, LX/FQF;->A0G:Z

    .line 165
    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v3, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    invoke-static {v11, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1a

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 195
    .line 196
    iget-object v9, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 211
    .line 212
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9, v0}, LX/GmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    iget v15, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 227
    .line 228
    iget-object v14, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 239
    .line 240
    move-object/from16 v32, v0

    .line 241
    .line 242
    move-object/from16 v33, v12

    .line 243
    .line 244
    move-object/from16 v34, v11

    .line 245
    .line 246
    move-object/from16 v35, v21

    .line 247
    .line 248
    move-object/from16 v36, v19

    .line 249
    .line 250
    move-object/from16 v37, v14

    .line 251
    .line 252
    move-object/from16 v38, v13

    .line 253
    .line 254
    move-object/from16 v39, v9

    .line 255
    .line 256
    move/from16 v40, v15

    .line 257
    .line 258
    move/from16 v42, v41

    .line 259
    .line 260
    move/from16 v43, v41

    .line 261
    .line 262
    invoke-direct/range {v32 .. v43}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v17

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    :cond_e
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 288
    .line 289
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :cond_10
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object v0, v11

    .line 308
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 309
    .line 310
    iget v9, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    if-eq v9, v0, :cond_10

    .line 315
    .line 316
    const/16 v0, 0x12

    .line 317
    .line 318
    if-eq v9, v0, :cond_10

    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    if-eq v9, v0, :cond_10

    .line 323
    .line 324
    const/16 v0, 0x14

    .line 325
    .line 326
    if-eq v9, v0, :cond_10

    .line 327
    .line 328
    const/16 v0, 0x15

    .line 329
    .line 330
    if-eq v9, v0, :cond_10

    .line 331
    .line 332
    const/16 v0, 0x16

    .line 333
    .line 334
    if-eq v9, v0, :cond_10

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    if-eq v9, v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-static {v5, v11, v9}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/GQl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v9, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 380
    .line 381
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 388
    .line 389
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v0}, LX/GmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Ljava/lang/Long;

    .line 403
    .line 404
    :goto_a
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v22, v9

    .line 407
    .line 408
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v21, v9

    .line 411
    .line 412
    iget v15, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 413
    .line 414
    iget-object v14, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v13, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v12, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 419
    .line 420
    iget-object v9, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 425
    .line 426
    move-object/from16 v32, v0

    .line 427
    .line 428
    move-object/from16 v33, v12

    .line 429
    .line 430
    move-object/from16 v34, v11

    .line 431
    .line 432
    move-object/from16 v35, v22

    .line 433
    .line 434
    move-object/from16 v36, v21

    .line 435
    .line 436
    move-object/from16 v37, v14

    .line 437
    .line 438
    move-object/from16 v38, v13

    .line 439
    .line 440
    move-object/from16 v39, v9

    .line 441
    .line 442
    move/from16 v40, v15

    .line 443
    .line 444
    move/from16 v42, v41

    .line 445
    .line 446
    move/from16 v43, v41

    .line 447
    .line 448
    invoke-direct/range {v32 .. v43}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v17

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    move-object/from16 v11, v19

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    if-eqz v31, :cond_15

    .line 461
    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    :cond_15
    sget-object v40, LX/0zz;->A00:LX/0zz;

    .line 465
    .line 466
    :goto_b
    if-eqz v7, :cond_19

    .line 467
    .line 468
    iget v0, v7, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 469
    .line 470
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v33

    .line 474
    :goto_c
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-nez v0, :cond_17

    .line 487
    .line 488
    :cond_16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 489
    .line 490
    :cond_17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v0, v7

    .line 509
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 510
    .line 511
    iget v4, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 512
    .line 513
    const/16 v0, 0x11

    .line 514
    .line 515
    if-ne v4, v0, :cond_18

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    const/16 v33, 0x0

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1a
    iget-object v14, v10, LX/8AE;->A00:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v14, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 545
    .line 546
    iget-object v0, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 547
    .line 548
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 555
    .line 556
    invoke-static {v0, v12}, LX/GmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move-object v0, v9

    .line 579
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v12, v0, v9, v10}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1b
    invoke-static {v10, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1c

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 606
    .line 607
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v39

    .line 617
    iget-object v0, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v22, v0

    .line 620
    .line 621
    iget-object v0, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v21, v0

    .line 624
    .line 625
    iget-object v0, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 626
    .line 627
    move-object/from16 v19, v0

    .line 628
    .line 629
    iget v15, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 630
    .line 631
    iget-object v12, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v10, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v9, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 636
    .line 637
    const/16 v41, 0x0

    .line 638
    .line 639
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 640
    .line 641
    move-object/from16 v32, v0

    .line 642
    .line 643
    move-object/from16 v33, v9

    .line 644
    .line 645
    move-object/from16 v34, v19

    .line 646
    .line 647
    move-object/from16 v35, v22

    .line 648
    .line 649
    move-object/from16 v36, v21

    .line 650
    .line 651
    move-object/from16 v37, v12

    .line 652
    .line 653
    move-object/from16 v38, v10

    .line 654
    .line 655
    move/from16 v40, v15

    .line 656
    .line 657
    move/from16 v42, v41

    .line 658
    .line 659
    move/from16 v43, v41

    .line 660
    .line 661
    invoke-direct/range {v32 .. v43}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_1d
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    :cond_1e
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1f

    .line 686
    .line 687
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object v0, v10

    .line 692
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1f
    iget-object v8, v8, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    const/4 v4, 0x7

    .line 709
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;

    .line 710
    .line 711
    invoke-direct {v0, v8, v4}, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v9, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v40

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_21

    .line 733
    .line 734
    invoke-static {v5, v7, v4}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/GQl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    invoke-static {v9}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v4, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 757
    .line 758
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 765
    .line 766
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v0}, LX/GmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_22
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v10, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 782
    .line 783
    if-eqz v10, :cond_24

    .line 784
    .line 785
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 786
    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 790
    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    :cond_23
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_25

    .line 806
    .line 807
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object v0, v6

    .line 812
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 813
    .line 814
    iget v4, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 815
    .line 816
    const/4 v0, 0x7

    .line 817
    if-ne v4, v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_15

    .line 828
    :cond_25
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_26

    .line 845
    .line 846
    invoke-static {v5, v6, v4}, Lcom/instagram/rtc/stateprovider/RtcSettingsProvider$settings$1;->A00(LX/GQl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_29

    .line 863
    .line 864
    invoke-static/range {v16 .. v16}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget-object v4, v5, LX/GQl;->A00:Ljava/util/Map;

    .line 869
    .line 870
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 877
    .line 878
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v7, v0}, LX/GmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-boolean v4, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 888
    .line 889
    move/from16 v22, v4

    .line 890
    .line 891
    if-eqz v10, :cond_28

    .line 892
    .line 893
    iget-object v4, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 894
    .line 895
    if-eqz v4, :cond_28

    .line 896
    .line 897
    iget-object v4, v4, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 898
    .line 899
    if-eqz v4, :cond_28

    .line 900
    .line 901
    if-eqz v7, :cond_27

    .line 902
    .line 903
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    :goto_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 914
    .line 915
    if-eqz v4, :cond_28

    .line 916
    .line 917
    iget-boolean v7, v4, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    .line 918
    .line 919
    :goto_19
    iget-boolean v4, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 920
    .line 921
    move/from16 v21, v4

    .line 922
    .line 923
    iget-object v4, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 924
    .line 925
    move-object/from16 v19, v4

    .line 926
    .line 927
    iget-object v15, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v14, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 930
    .line 931
    iget v13, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 932
    .line 933
    iget-object v12, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v11, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v6, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 938
    .line 939
    iget-object v4, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 940
    .line 941
    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 942
    .line 943
    move-object/from16 v41, v0

    .line 944
    .line 945
    move-object/from16 v42, v6

    .line 946
    .line 947
    move-object/from16 v43, v14

    .line 948
    .line 949
    move-object/from16 v44, v19

    .line 950
    .line 951
    move-object/from16 v45, v15

    .line 952
    .line 953
    move-object/from16 v46, v12

    .line 954
    .line 955
    move-object/from16 v47, v11

    .line 956
    .line 957
    move-object/from16 v48, v4

    .line 958
    .line 959
    move/from16 v49, v13

    .line 960
    .line 961
    move/from16 v50, v22

    .line 962
    .line 963
    move/from16 v51, v7

    .line 964
    .line 965
    move/from16 v52, v21

    .line 966
    .line 967
    invoke-direct/range {v41 .. v52}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_27
    const/4 v7, 0x0

    .line 975
    goto :goto_18

    .line 976
    :cond_28
    const/4 v7, 0x0

    .line 977
    goto :goto_19

    .line 978
    :cond_29
    new-instance v16, LX/FPy;

    .line 979
    .line 980
    move-object/from16 v37, v8

    .line 981
    .line 982
    move-object/from16 v38, v9

    .line 983
    .line 984
    move-object/from16 v39, v17

    .line 985
    .line 986
    move/from16 v41, v25

    .line 987
    .line 988
    move/from16 v43, v18

    .line 989
    .line 990
    move/from16 v44, v20

    .line 991
    .line 992
    move/from16 v46, v1

    .line 993
    .line 994
    move-object/from16 v34, v53

    .line 995
    .line 996
    move-object/from16 v35, v2

    .line 997
    .line 998
    move-object/from16 v36, v3

    .line 999
    .line 1000
    move-object/from16 v32, v16

    .line 1001
    .line 1002
    move/from16 v42, v26

    .line 1003
    .line 1004
    move/from16 v45, v29

    .line 1005
    .line 1006
    move/from16 v47, v31

    .line 1007
    .line 1008
    invoke-direct/range {v32 .. v47}, LX/FPy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 1009
    .line 1010
    .line 1011
    return-object v16

    .line 1012
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1013
    .line 1014
    iget v0, v7, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 1015
    .line 1016
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v17

    .line 1020
    :goto_1a
    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 1021
    .line 1022
    new-instance v16, LX/FPy;

    .line 1023
    .line 1024
    move-object/from16 v22, v21

    .line 1025
    .line 1026
    move-object/from16 v23, v21

    .line 1027
    .line 1028
    move-object/from16 v24, v21

    .line 1029
    .line 1030
    move/from16 v27, v18

    .line 1031
    .line 1032
    move/from16 v28, v20

    .line 1033
    .line 1034
    move/from16 v30, v1

    .line 1035
    .line 1036
    move-object/from16 v18, v53

    .line 1037
    .line 1038
    move-object/from16 v19, v2

    .line 1039
    .line 1040
    move-object/from16 v20, v3

    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v31}, LX/FPy;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 1043
    .line 1044
    .line 1045
    return-object v16

    .line 1046
    :cond_2b
    const/16 v17, 0x0

    .line 1047
    .line 1048
    goto :goto_1a
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
