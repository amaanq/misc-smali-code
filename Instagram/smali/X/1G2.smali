.class public final LX/1G2;
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
    new-instance v0, LX/3Z2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1G2;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1G2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1G2;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1G2;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1G1;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v6, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/1Eb;->A05()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v6, LX/1Cr;->A02:LX/5ri;

    .line 25
    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LX/1G1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 30
    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v2, v0, LX/1G2;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1Eb;->A05()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1Eb;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v6, LX/1Cr;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v14, v4, LX/5ri;->A06:Z

    .line 65
    .line 66
    iget-object v13, v4, LX/5ri;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v6, LX/1G1;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    new-instance v9, LX/17s;

    .line 80
    .line 81
    invoke-direct {v9, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "text"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "thread_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v4, LX/1M8;

    .line 109
    .line 110
    const-class v0, LX/2tV;

    .line 111
    .line 112
    invoke-virtual {v9, v4, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    invoke-static/range {v9 .. v16}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    new-instance v7, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    :try_start_0
    sget-object v0, LX/31V;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    sget-object v8, LX/31V;->A0u:LX/31V;

    .line 147
    .line 148
    :cond_1
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 149
    .line 150
    if-ne v8, v0, :cond_3

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, LX/45p;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 159
    .line 160
    const/16 v6, 0x81

    .line 161
    .line 162
    if-ne v5, v0, :cond_2

    .line 163
    .line 164
    const/16 v6, 0x84
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :cond_2
    :try_start_1
    const-string v0, "fbid"

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_3
    :try_start_2
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 173
    .line 174
    if-ne v8, v0, :cond_4

    .line 175
    .line 176
    const/16 v6, 0x83

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 180
    .line 181
    if-ne v8, v0, :cond_5

    .line 182
    .line 183
    const/16 v6, 0x85

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    if-ne v8, v0, :cond_6

    .line 190
    .line 191
    const/16 v6, 0x86
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    :cond_6
    :goto_0
    :try_start_3
    const-string/jumbo v0, "interactive_user_id"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "interactive_sticker_id"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :catch_0
    const/4 v6, -0x1

    .line 207
    :catch_1
    const-string v1, "DirectMessageApi"

    .line 208
    .line 209
    const-string v0, "Error accessing collection id for post"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "json_params"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eq v6, v4, :cond_7

    .line 225
    .line 226
    const-string/jumbo v0, "share_type"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0, v6}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 241
    .line 242
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-string/jumbo v0, "interactiveSticker"

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0
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
.end method
