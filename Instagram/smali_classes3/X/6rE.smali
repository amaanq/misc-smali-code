.class public final LX/6rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JT;


# instance fields
.field public final synthetic A00:LX/6rC;


# direct methods
.method public constructor <init>(LX/6rC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6rE;->A00:LX/6rC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEn(LX/6Tx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rE;->A00:LX/6rC;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6rC;->A05(LX/6Tx;LX/6rC;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    check-cast p1, LX/6Tx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6rE;->A00:LX/6rC;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6rC;->A05(LX/6Tx;LX/6rC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/6rE;->A00:LX/6rC;

    .line 18
    .line 19
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 20
    .line 21
    sget-object v0, LX/6GM;->A0L:LX/6GM;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/6rC;->A04:LX/6Jc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, LX/6Jc;->D4Q(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LX/6Jc;->ByC(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6rC;->A06:LX/6r0;

    .line 37
    .line 38
    invoke-interface {v1}, LX/6Jc;->AWp()LX/6Je;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, LX/6r0;->A0C:LX/6r3;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LX/6Je;->Alm(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "Could not find effect id: "

    .line 62
    .line 63
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "PostCaptureEffectLogger"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v2, v0, LX/6r0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, LX/6r0;->A05:LX/6CO;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v0, LX/6r0;->A0A:LX/Bl1;

    .line 89
    .line 90
    iget-object v3, v0, LX/6r0;->A01:LX/2nG;

    .line 91
    .line 92
    const-string v7, "dial_select"

    .line 93
    .line 94
    invoke-interface/range {v2 .. v7}, LX/6CO;->DMk(LX/2nG;LX/Bl1;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/6DU;->A06:LX/6DU;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/6r0;->A01(LX/6DU;LX/6r0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v2, v5, LX/6r3;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v2, v5, LX/6r3;->A00:LX/Bl1;

    .line 120
    .line 121
    invoke-static {v2}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sget-object v8, LX/6ld;->A03:LX/6ld;

    .line 134
    .line 135
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v13}, LX/6Oy;->A12(LX/6Ui;LX/6ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, v0, LX/6r0;->A0G:LX/17G;

    .line 142
    .line 143
    invoke-interface {v2, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LX/6r0;->A0D:LX/6Nl;

    .line 147
    .line 148
    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, LX/6Nl;->A00(LX/6DU;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 161
    .line 162
    invoke-direct {v3, v0, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-static {v7, v7, v3, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, LX/6r0;->A08:LX/6Nm;

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 174
    .line 175
    invoke-direct {v2, v6, v7, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/3Y9;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v2}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 199
    .line 200
    .line 201
    iget-object v3, v6, LX/6Nm;->A00:LX/6DK;

    .line 202
    .line 203
    iget-object v2, v3, LX/6DK;->A00:LX/6sv;

    .line 204
    .line 205
    const-string v1, "ARRenderer has not been set!"

    .line 206
    .line 207
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/6DK;->A00:LX/6sv;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v1, v5}, LX/6sv;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, v0, LX/6r0;->A02:LX/6O1;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v0, v5}, LX/6O1;->CW9(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
