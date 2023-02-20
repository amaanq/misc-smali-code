.class public final LX/Fyw;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FQF;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1A6;

.field public final A08:LX/HL3;

.field public final A09:LX/Fyo;

.field public final A0A:LX/Gve;

.field public final A0B:LX/Mjg;

.field public final A0C:LX/Gb7;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/17J;

.field public final A0F:LX/17G;

.field public final A0G:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/HL3;LX/Fyo;LX/MjY;LX/Gve;LX/Mjg;LX/Gb7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p7}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/Fyw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fyw;->A0A:LX/Gve;

    .line 11
    .line 12
    iput-object p1, p0, LX/Fyw;->A08:LX/HL3;

    .line 13
    .line 14
    iput-object p5, p0, LX/Fyw;->A0B:LX/Mjg;

    .line 15
    .line 16
    iput-object p6, p0, LX/Fyw;->A0C:LX/Gb7;

    .line 17
    .line 18
    iput-object p2, p0, LX/Fyw;->A09:LX/Fyo;

    .line 19
    .line 20
    iput-object v0, p0, LX/Fyw;->A07:LX/1A6;

    .line 21
    .line 22
    invoke-static {}, LX/Fyw;->A00()LX/FQF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Fyw;->A0F:LX/17G;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/Fyw;->A04:Z

    .line 33
    .line 34
    invoke-static {}, LX/Fyw;->A00()LX/FQF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fyw;->A02:LX/FQF;

    .line 39
    .line 40
    iget-object v0, p6, LX/Gb7;->A06:LX/17J;

    .line 41
    .line 42
    iput-object v0, p0, LX/Fyw;->A0E:LX/17J;

    .line 43
    .line 44
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fyw;->A0G:LX/17H;

    .line 49
    .line 50
    return-void
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

.method public static final A00()LX/FQF;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v23, 0x1

    .line 5
    .line 6
    new-instance v0, LX/FQF;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move v11, v10

    .line 16
    move v12, v10

    .line 17
    move v13, v10

    .line 18
    move v14, v10

    .line 19
    move v15, v10

    .line 20
    move/from16 v16, v10

    .line 21
    .line 22
    move/from16 v17, v10

    .line 23
    .line 24
    move/from16 v18, v10

    .line 25
    .line 26
    move/from16 v19, v10

    .line 27
    .line 28
    move/from16 v20, v10

    .line 29
    .line 30
    move/from16 v21, v10

    .line 31
    .line 32
    move/from16 v22, v10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v23}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/Fyw;LX/FQF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyw;->A02:LX/FQF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fyw;->A0F:LX/17G;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fyw;->A02:LX/FQF;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0O()V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iput-object v4, v1, LX/Fyw;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iput-boolean v12, v1, LX/Fyw;->A05:Z

    .line 7
    .line 8
    iput-boolean v12, v1, LX/Fyw;->A06:Z

    .line 9
    .line 10
    iput v12, v1, LX/Fyw;->A00:I

    .line 11
    .line 12
    iput v12, v1, LX/Fyw;->A01:I

    .line 13
    .line 14
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/Fyw;->A04:Z

    .line 21
    .line 22
    new-instance v2, LX/FQF;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    move-object v10, v4

    .line 30
    move-object v11, v4

    .line 31
    move v13, v12

    .line 32
    move v14, v12

    .line 33
    move v15, v12

    .line 34
    move/from16 v16, v12

    .line 35
    .line 36
    move/from16 v17, v12

    .line 37
    .line 38
    move/from16 v18, v12

    .line 39
    .line 40
    move/from16 v19, v12

    .line 41
    .line 42
    move/from16 v20, v12

    .line 43
    .line 44
    move/from16 v21, v12

    .line 45
    .line 46
    move/from16 v22, v12

    .line 47
    .line 48
    move/from16 v23, v12

    .line 49
    .line 50
    move/from16 v24, v12

    .line 51
    .line 52
    move/from16 v25, v0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v25}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/Fyw;->A01(LX/Fyw;LX/FQF;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fyw;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v8, :cond_2d

    .line 20
    .line 21
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 22
    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    iget-object v12, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 32
    .line 33
    const/16 v30, 0x1

    .line 34
    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v30, 0x0

    .line 38
    .line 39
    if-eqz v12, :cond_2c

    .line 40
    .line 41
    :cond_1
    iget-object v4, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 42
    .line 43
    if-eqz v4, :cond_2c

    .line 44
    .line 45
    iget v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_0
    const/16 v10, 0x11

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v22, 0x1

    .line 60
    .line 61
    if-eq v4, v10, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v22, 0x0

    .line 64
    .line 65
    :cond_3
    const/4 v6, 0x7

    .line 66
    if-eqz v11, :cond_2b

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v11, v6, :cond_4

    .line 73
    .line 74
    if-ne v11, v10, :cond_2b

    .line 75
    .line 76
    :cond_4
    iget v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 77
    .line 78
    if-eq v4, v2, :cond_2b

    .line 79
    .line 80
    if-eqz v4, :cond_2b

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    iget-boolean v4, v0, LX/Fyw;->A06:Z

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    if-ne v11, v10, :cond_29

    .line 89
    .line 90
    iget-object v5, v0, LX/Fyw;->A0A:LX/Gve;

    .line 91
    .line 92
    new-instance v4, LX/NNb;

    .line 93
    .line 94
    invoke-direct {v4}, LX/NNb;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/Gve;->A07(LX/Bdk;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v12, v0, LX/Fyw;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    iget-object v4, v0, LX/Fyw;->A0B:LX/Mjg;

    .line 105
    .line 106
    iget-object v4, v4, LX/Mjg;->A00:LX/Gr0;

    .line 107
    .line 108
    iget-object v4, v4, LX/Gr0;->A0j:LX/FyW;

    .line 109
    .line 110
    iget-object v11, v4, LX/Mwc;->A01:LX/15e;

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    iget-object v5, v4, LX/FyW;->A02:LX/Geh;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v4, 0x3c

    .line 118
    .line 119
    invoke-static {v5, v12, v10, v4}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v10, v10, v5, v11, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-boolean v2, v0, LX/Fyw;->A06:Z

    .line 128
    .line 129
    :cond_7
    iget-boolean v4, v0, LX/Fyw;->A05:Z

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v0, LX/Fyw;->A07:LX/1A6;

    .line 134
    .line 135
    iget-object v5, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v4, "rooms_call_privacy_message_display_count"

    .line 138
    .line 139
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v10, 0x3

    .line 144
    if-ge v11, v10, :cond_8

    .line 145
    .line 146
    iget-object v11, v0, LX/Fyw;->A09:LX/Fyo;

    .line 147
    .line 148
    sget-object v14, LX/006;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    new-array v12, v3, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v10, LX/FQ2;

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v4, v3}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v0, LX/Fyw;->A05:Z

    .line 175
    .line 176
    :cond_8
    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v11, v4, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    :cond_a
    const-string v11, ""

    .line 197
    .line 198
    :cond_b
    iget-object v10, v0, LX/Fyw;->A02:LX/FQF;

    .line 199
    .line 200
    iget-boolean v4, v10, LX/FQF;->A0L:Z

    .line 201
    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    iget-boolean v4, v10, LX/FQF;->A0G:Z

    .line 205
    .line 206
    if-eq v4, v5, :cond_c

    .line 207
    .line 208
    iget-object v10, v0, LX/Fyw;->A09:LX/Fyo;

    .line 209
    .line 210
    if-eqz v5, :cond_28

    .line 211
    .line 212
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_2
    new-array v4, v2, [Ljava/lang/String;

    .line 215
    .line 216
    aput-object v11, v4, v3

    .line 217
    .line 218
    invoke-static {v5, v4}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v10, v4}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    iget v10, v0, LX/Fyw;->A00:I

    .line 226
    .line 227
    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iget-object v5, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    instance-of v4, v5, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v4, :cond_26

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_26

    .line 244
    .line 245
    :cond_d
    const/4 v8, 0x0

    .line 246
    :cond_e
    iput v8, v0, LX/Fyw;->A00:I

    .line 247
    .line 248
    iget-boolean v4, v0, LX/Fyw;->A04:Z

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    if-ge v8, v2, :cond_f

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    :cond_f
    iput-boolean v7, v0, LX/Fyw;->A04:Z

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 261
    .line 262
    if-eqz v8, :cond_25

    .line 263
    .line 264
    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 265
    .line 266
    if-eqz v4, :cond_25

    .line 267
    .line 268
    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 269
    .line 270
    if-eqz v4, :cond_25

    .line 271
    .line 272
    iget v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_4
    iget v7, v0, LX/Fyw;->A01:I

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    if-ne v7, v4, :cond_23

    .line 283
    .line 284
    if-eqz v9, :cond_24

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v6, :cond_10

    .line 291
    .line 292
    if-eqz v8, :cond_22

    .line 293
    .line 294
    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 295
    .line 296
    :goto_5
    iget-object v7, v0, LX/Fyw;->A0A:LX/Gve;

    .line 297
    .line 298
    new-instance v4, LX/NNU;

    .line 299
    .line 300
    invoke-direct {v4}, LX/NNU;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v4}, LX/Gve;->A07(LX/Bdk;)V

    .line 304
    .line 305
    .line 306
    if-eqz v8, :cond_21

    .line 307
    .line 308
    iget-object v6, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 311
    .line 312
    :goto_6
    new-instance v4, LX/FPj;

    .line 313
    .line 314
    invoke-direct {v4, v6, v5}, LX/FPj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v4}, LX/Gve;->A07(LX/Bdk;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    :goto_8
    iput v4, v0, LX/Fyw;->A01:I

    .line 325
    .line 326
    if-lez v10, :cond_11

    .line 327
    .line 328
    iget v4, v0, LX/Fyw;->A00:I

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    iget-object v4, v0, LX/Fyw;->A0B:LX/Mjg;

    .line 333
    .line 334
    iget-object v6, v4, LX/Mjg;->A00:LX/Gr0;

    .line 335
    .line 336
    iget-object v5, v6, LX/Gr0;->A0Z:LX/Fyv;

    .line 337
    .line 338
    sget-object v4, LX/Ha0;->A00:LX/Ha0;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, LX/Fyv;->A0R(LX/IDR;)LX/FNO;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    iget-object v4, v6, LX/Gr0;->A0l:LX/FYG;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, LX/FYG;->A09(LX/FNO;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 352
    .line 353
    if-eqz v5, :cond_1e

    .line 354
    .line 355
    if-eq v5, v2, :cond_1d

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    if-eq v5, v4, :cond_1c

    .line 359
    .line 360
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 361
    .line 362
    :goto_9
    iget-object v4, v0, LX/Fyw;->A02:LX/FQF;

    .line 363
    .line 364
    iget-object v12, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v0, LX/Fyw;->A03:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-nez v5, :cond_12

    .line 375
    .line 376
    move-object v5, v10

    .line 377
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    iget v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 382
    .line 383
    const/16 v24, 0x1

    .line 384
    .line 385
    if-eq v5, v2, :cond_13

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    :cond_13
    iget-object v2, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    move-object v2, v10

    .line 394
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v25

    .line 398
    iget-object v2, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 399
    .line 400
    if-nez v2, :cond_15

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    iget-object v2, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 411
    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    move-object v2, v10

    .line 415
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v26

    .line 419
    iget-object v2, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    iget-object v14, v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v15, v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v9, v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 431
    .line 432
    :goto_a
    iget-object v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 433
    .line 434
    if-eqz v5, :cond_17

    .line 435
    .line 436
    iget-object v7, v5, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 437
    .line 438
    :cond_17
    iget-object v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 439
    .line 440
    if-eqz v5, :cond_1a

    .line 441
    .line 442
    iget-boolean v6, v5, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 443
    .line 444
    :goto_b
    iget-object v5, v0, LX/Fyw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v2, v5}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v28

    .line 450
    iget v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    invoke-static {v5, v2}, LX/54P;->A1T(II)Z

    .line 455
    .line 456
    .line 457
    move-result v29

    .line 458
    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 459
    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    move-object v10, v1

    .line 463
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    iget-boolean v5, v4, LX/FQF;->A0D:Z

    .line 468
    .line 469
    iget-object v2, v4, LX/FQF;->A08:Ljava/lang/String;

    .line 470
    .line 471
    iget-boolean v1, v4, LX/FQF;->A0A:Z

    .line 472
    .line 473
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, LX/FQF;

    .line 477
    .line 478
    move/from16 v27, v6

    .line 479
    .line 480
    move/from16 v32, v5

    .line 481
    .line 482
    move/from16 v33, v1

    .line 483
    .line 484
    move-object/from16 v16, v9

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    invoke-direct/range {v10 .. v33}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-static {v0, v10}, LX/Fyw;->A01(LX/Fyw;LX/FQF;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    return-void

    .line 499
    :cond_1a
    const/4 v6, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_1b
    move-object v14, v7

    .line 502
    move-object v15, v7

    .line 503
    move-object v9, v7

    .line 504
    move-object v8, v7

    .line 505
    goto :goto_a

    .line 506
    :cond_1c
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_1d
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_1e
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 515
    .line 516
    iget v5, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 517
    .line 518
    const/16 v4, 0xb

    .line 519
    .line 520
    invoke-static {v5, v4}, LX/54P;->A1T(II)Z

    .line 521
    .line 522
    .line 523
    move-result v29

    .line 524
    iget v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 525
    .line 526
    invoke-static {v4, v2}, LX/54P;->A1T(II)Z

    .line 527
    .line 528
    .line 529
    move-result v24

    .line 530
    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 531
    .line 532
    if-nez v4, :cond_1f

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_1f
    iget-object v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 539
    .line 540
    if-eqz v1, :cond_20

    .line 541
    .line 542
    iget-boolean v1, v1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 543
    .line 544
    :goto_d
    const/4 v12, 0x0

    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v20

    .line 549
    new-instance v10, LX/FQF;

    .line 550
    .line 551
    move-object v13, v12

    .line 552
    move-object v14, v12

    .line 553
    move-object v15, v12

    .line 554
    move-object/from16 v16, v12

    .line 555
    .line 556
    move-object/from16 v17, v12

    .line 557
    .line 558
    move-object/from16 v18, v12

    .line 559
    .line 560
    move-object/from16 v19, v12

    .line 561
    .line 562
    move/from16 v21, v3

    .line 563
    .line 564
    move/from16 v22, v3

    .line 565
    .line 566
    move/from16 v23, v3

    .line 567
    .line 568
    move/from16 v25, v3

    .line 569
    .line 570
    move/from16 v26, v3

    .line 571
    .line 572
    move/from16 v27, v1

    .line 573
    .line 574
    move/from16 v28, v3

    .line 575
    .line 576
    move/from16 v30, v3

    .line 577
    .line 578
    move/from16 v31, v3

    .line 579
    .line 580
    move/from16 v32, v3

    .line 581
    .line 582
    move/from16 v33, v2

    .line 583
    .line 584
    invoke-direct/range {v10 .. v33}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_20
    const/4 v1, 0x0

    .line 589
    goto :goto_d

    .line 590
    :cond_21
    move-object v6, v5

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_22
    move-object v8, v5

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_23
    if-eqz v9, :cond_24

    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_24
    const/4 v4, 0x0

    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_25
    move-object v9, v5

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/4 v8, 0x0

    .line 611
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_e

    .line 616
    .line 617
    invoke-static {v5}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 622
    .line 623
    if-ne v4, v6, :cond_27

    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    if-gez v8, :cond_27

    .line 628
    .line 629
    invoke-static {}, LX/101;->A07()V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    throw v0

    .line 634
    :cond_28
    sget-object v5, LX/006;->A0A:Ljava/lang/Integer;

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_29
    if-ne v11, v6, :cond_5

    .line 639
    .line 640
    iget-object v11, v0, LX/Fyw;->A0A:LX/Gve;

    .line 641
    .line 642
    if-eqz v12, :cond_2a

    .line 643
    .line 644
    iget-object v10, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v5, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 647
    .line 648
    :goto_e
    new-instance v4, LX/FPj;

    .line 649
    .line 650
    invoke-direct {v4, v10, v5}, LX/FPj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v4}, LX/Gve;->A07(LX/Bdk;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_2a
    move-object v10, v5

    .line 659
    goto :goto_e

    .line 660
    :cond_2b
    const/16 v21, 0x0

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_2c
    move-object v11, v5

    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_2d
    invoke-static {}, LX/Fyw;->A00()LX/FQF;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    goto/16 :goto_c
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final A0Q(LX/15e;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fyw;->A04:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fyw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/F3A;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/F3A;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
