.class public final LX/1Fy;
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
    new-instance v0, LX/3ML;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ML;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fy;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fy;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Fy;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 20

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1Fx;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/1Cr;->A02:LX/5ri;

    .line 21
    .line 22
    iget-object v0, v1, LX/1Fx;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v13, v3, LX/1Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v15, v1, LX/1Cr;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, v2, LX/5ri;->A06:Z

    .line 47
    .line 48
    iget-object v3, v2, LX/5ri;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v1, LX/1Fx;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 51
    .line 52
    iget-boolean v1, v2, LX/5ri;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, v2, LX/5ri;->A07:Z

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move/from16 v19, v0

    .line 63
    .line 64
    invoke-static/range {v11 .. v19}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-static {v1, v13}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 75
    .line 76
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v13, v3, LX/1Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v6, v1, LX/1Fx;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v9, v1, LX/1Cr;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v8, v2, LX/5ri;->A06:Z

    .line 99
    .line 100
    iget-object v7, v2, LX/5ri;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v4, v2, LX/5ri;->A04:Z

    .line 103
    .line 104
    iget-boolean v5, v2, LX/5ri;->A07:Z

    .line 105
    .line 106
    iget-object v3, v1, LX/1Fx;->A01:LX/5KI;

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    new-instance v2, LX/17s;

    .line 110
    .line 111
    invoke-direct {v2, v13, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "direct_v2/threads/broadcast/animated_media/"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v0, "id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "offline_threading_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "client_context"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    const/16 v0, 0x4a

    .line 152
    .line 153
    invoke-static {v11, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/1M8;

    .line 161
    .line 162
    const-class v0, LX/2tV;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/DkT;->A08(LX/17s;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    const-string/jumbo v0, "mutation_token"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    if-eqz v8, :cond_3

    .line 183
    .line 184
    const-string/jumbo v1, "sampled"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "true"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v7, :cond_4

    .line 194
    .line 195
    const-string/jumbo v0, "send_attribution"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-boolean v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 202
    .line 203
    const-string/jumbo v1, "true"

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string/jumbo v0, "is_random"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-boolean v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const-string/jumbo v0, "is_sticker"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const-string/jumbo v0, "send_silently"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string/jumbo v0, "is_shh_mode"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v4}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v1, v3, LX/5KI;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v0, "replied_to_action_source"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/5KI;->A0I:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v0, "replied_to_client_context"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/5KI;->A0J:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v0, "replied_to_item_id"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/5KI;->A0D:LX/5GU;

    .line 265
    .line 266
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v0, "replied_to_target_type"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LX/5KI;->A0K:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v0, "replied_to_user_id"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0
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
.end method
