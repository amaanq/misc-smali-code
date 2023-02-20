.class public final LX/Fyp;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

.field public final A05:LX/30N;

.field public final A06:LX/Fyo;

.field public final A07:LX/Gve;

.field public final A08:LX/Mja;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;LX/Mja;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v1, LX/30N;

    .line 1
    .line 2
    invoke-direct {v1, p6}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p6}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 10
    .line 11
    invoke-direct {v2, v0, p6}, Lcom/instagram/arp/api/AvatarEffectsApiController;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/Fyp;->A07:LX/Gve;

    .line 18
    .line 19
    iput-object p2, p0, LX/Fyp;->A06:LX/Fyo;

    .line 20
    .line 21
    iput-object p5, p0, LX/Fyp;->A08:LX/Mja;

    .line 22
    .line 23
    iput-object v1, p0, LX/Fyp;->A05:LX/30N;

    .line 24
    .line 25
    iput-object v2, p0, LX/Fyp;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fyp;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fyp;->A00:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    invoke-static {v1}, LX/F0V;->A1Z(LX/30N;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Sd;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Sn;

    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/Fyp;Ljava/lang/Integer;)V
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Fyp;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eq v0, v13, :cond_1

    .line 7
    .line 8
    iput-object v13, v1, LX/Fyp;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, LX/Fyp;->A08:LX/Mja;

    .line 11
    .line 12
    iget-object v4, v1, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    iget-object v3, v0, LX/Mja;->A00:LX/Gr0;

    .line 15
    .line 16
    iget-object v5, v3, LX/Gr0;->A0S:LX/Fz2;

    .line 17
    .line 18
    iget-object v0, v5, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v13, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v8, v3, LX/Gr0;->A0T:LX/Gb5;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v13, v0, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v8, LX/Gb5;->A06:LX/Mjc;

    .line 39
    .line 40
    iget-object v0, v0, LX/Mjc;->A00:LX/Gr0;

    .line 41
    .line 42
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/FYG;->A0F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/Gb5;->A03:LX/2m3;

    .line 51
    .line 52
    iget-object v7, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "has_used_avatar_in_video_call"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v5, "avatar_discovery_promo_view_count"

    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x3

    .line 70
    if-ge v0, v10, :cond_1

    .line 71
    .line 72
    iget-object v1, v8, LX/Gb5;->A01:LX/30N;

    .line 73
    .line 74
    invoke-static {v1}, LX/F0V;->A1Z(LX/30N;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v1, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x81011700120247L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/006;->A0X:Ljava/lang/Integer;

    .line 105
    .line 106
    new-array v3, v10, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v8, LX/Gb5;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f112363

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const v0, 0x7f112362

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v9, v3, v1}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v8, LX/Gb5;->A04:LX/Fyo;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-static {v1, v5, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    iget-object v1, v5, LX/Fz2;->A0U:LX/17G;

    .line 154
    .line 155
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, -0x9

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    move-object v8, v6

    .line 168
    move-object v9, v6

    .line 169
    move-object v10, v6

    .line 170
    move-object v11, v6

    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v6

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    move-object/from16 v23, v6

    .line 188
    .line 189
    move-object/from16 v24, v6

    .line 190
    .line 191
    move/from16 v28, v27

    .line 192
    .line 193
    move/from16 v29, v27

    .line 194
    .line 195
    move/from16 v30, v27

    .line 196
    .line 197
    move/from16 v31, v27

    .line 198
    .line 199
    move/from16 v32, v27

    .line 200
    .line 201
    move/from16 v33, v27

    .line 202
    .line 203
    move/from16 v34, v27

    .line 204
    .line 205
    move/from16 v35, v27

    .line 206
    .line 207
    move/from16 v36, v27

    .line 208
    .line 209
    move/from16 p0, v27

    .line 210
    .line 211
    move/from16 p1, v27

    .line 212
    .line 213
    invoke-static/range {v6 .. v38}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v5, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 221
    .line 222
    iput-object v13, v5, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v13, v0, :cond_0

    .line 229
    .line 230
    iget-object v2, v5, LX/Fz2;->A0V:LX/17G;

    .line 231
    .line 232
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/G4S;->A03:LX/G4S;

    .line 237
    .line 238
    if-ne v1, v0, :cond_3

    .line 239
    .line 240
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v5, v0}, LX/Fz2;->A0A(LX/Fz2;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 252
    .line 253
    if-eq v1, v0, :cond_0

    .line 254
    .line 255
    sget-object v0, LX/G4S;->A01:LX/G4S;

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fyp;->A05:LX/30N;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A1Z(LX/30N;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fyp;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/183;

    .line 14
    .line 15
    const-class v1, LX/1bR;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/1bP;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/1bQ;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/Fyp;->A03:Z

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iput-object v0, p0, LX/Fyp;->A00:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fyp;->A00:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Fyp;->A00:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    sget-object v6, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Fyp;->A03:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/Fyp;->A03:Z

    .line 43
    .line 44
    iget-object v4, p0, LX/Fyp;->A05:LX/30N;

    .line 45
    .line 46
    invoke-static {v4}, LX/F0V;->A1Z(LX/30N;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/Fyp;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/183;

    .line 55
    .line 56
    const-class v1, LX/1bR;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/1bP;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/1bQ;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1KX;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/Fyp;->A00:Lcom/facebook/common/util/TriState;

    .line 78
    .line 79
    if-ne v0, v6, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, LX/F0V;->A1Z(LX/30N;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Fyp;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method
