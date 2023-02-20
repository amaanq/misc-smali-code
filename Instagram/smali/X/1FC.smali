.class public final LX/1FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3RX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3RX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FC;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1FC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1FC;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendStoryShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1FC;->A00:LX/1KG;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 26

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1FB;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v3, v1, LX/1Cr;->A02:LX/5ri;

    .line 31
    .line 32
    iget-object v14, v1, LX/1FB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v12, v0, LX/1FC;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Cr;->A04:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v3, LX/5ri;->A06:Z

    .line 45
    .line 46
    iget-object v2, v3, LX/5ri;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, v3, LX/5ri;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, v3, LX/5ri;->A07:Z

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    move/from16 v20, v4

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    move/from16 v22, v0

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    move-object/from16 v16, v12

    .line 62
    .line 63
    move-object/from16 v18, v24

    .line 64
    .line 65
    invoke-static/range {v14 .. v22}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object/from16 v1, p2

    .line 70
    .line 71
    invoke-static {v1, v12}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 76
    .line 77
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v14, v1, LX/1FB;->A01:LX/5lV;

    .line 89
    .line 90
    iget-object v11, v1, LX/1FB;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v1, LX/1FB;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/5ri;->A06:Z

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    iget-object v0, v3, LX/5ri;->A01:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    iget-boolean v0, v3, LX/5ri;->A04:Z

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    iget-boolean v15, v3, LX/5ri;->A07:Z

    .line 107
    .line 108
    iget-boolean v9, v3, LX/5ri;->A05:Z

    .line 109
    .line 110
    iget-boolean v8, v1, LX/1FB;->A05:Z

    .line 111
    .line 112
    iget-boolean v7, v1, LX/1FB;->A04:Z

    .line 113
    .line 114
    iget-boolean v6, v1, LX/1FB;->A06:Z

    .line 115
    .line 116
    iget-object v5, v14, LX/5lV;->A01:LX/1MO;

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    new-instance v4, LX/17s;

    .line 120
    .line 121
    invoke-direct {v4, v12, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/5iK;

    .line 125
    .line 126
    const-class v0, LX/5rj;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "direct_v2/threads/broadcast/"

    .line 143
    .line 144
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "/"

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const-string v0, "?media_type="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 165
    .line 166
    if-ne v3, v0, :cond_8

    .line 167
    .line 168
    const-string/jumbo v0, "photo"

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    move-object/from16 v20, v17

    .line 186
    .line 187
    move-object/from16 v21, v24

    .line 188
    .line 189
    move/from16 v24, v16

    .line 190
    .line 191
    move/from16 v25, v15

    .line 192
    .line 193
    invoke-static/range {v18 .. v25}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 197
    .line 198
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "story_media_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "reel_id"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "containermodule"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "send_as_moment"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0, v9}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v14, LX/5lV;->A08:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object v1, v14, LX/5lV;->A08:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "text"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    const-string/jumbo v1, "story_share_type"

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    const-string/jumbo v0, "group_reaction"

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "tracking_token"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    if-eqz v8, :cond_7

    .line 276
    .line 277
    const-string/jumbo v0, "group_reply"

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    if-eqz v6, :cond_4

    .line 282
    .line 283
    const-string/jumbo v0, "story_voice_reply"

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    const-string/jumbo v0, "video"

    .line 288
    .line 289
    .line 290
    goto :goto_1
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
.end method
