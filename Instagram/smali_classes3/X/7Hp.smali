.class public final LX/7Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjW;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2sx;

.field public final A03:LX/3Ib;

.field public final A04:LX/5kA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Hp;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Hp;->A03:LX/3Ib;

    .line 14
    .line 15
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Hp;->A02:LX/2sx;

    .line 20
    .line 21
    const-class v1, LX/5kA;

    .line 22
    .line 23
    new-instance v0, LX/KsG;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/KsG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5kA;

    .line 33
    .line 34
    iput-object v0, p0, LX/7Hp;->A04:LX/5kA;

    .line 35
    .line 36
    const/16 v1, 0x4f

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Hp;->A06:LX/0Rc;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7Hp;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5k9;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    sget-object v5, LX/5kD;->A03:LX/5kD;

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, LX/5k9;->A04:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, LX/5k9;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v3, 0x810ccd00001ce3L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v1, LX/5kF;

    .line 48
    .line 49
    invoke-direct {v1, v6, v13}, LX/5kF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v8, LX/Cn4;->A02:LX/Cn4;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v7, LX/7RW;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, LX/7RW;-><init>(LX/Cn4;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/7RV;

    .line 82
    .line 83
    invoke-direct {v4, v5, v7}, LX/7RV;-><init>(LX/5kD;LX/7RW;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v9, v1, LX/5kF;->A01:LX/01X;

    .line 89
    .line 90
    iget v11, v1, LX/5kF;->A00:I

    .line 91
    .line 92
    iget-object v6, v1, LX/5kF;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const v10, 0x272314e5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10, v11, v6}, LX/05U;->A0N(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "client_report_reels_together"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v11, v3}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, LX/7RV;->A01:LX/7RW;

    .line 106
    .line 107
    iget-object v3, v4, LX/7RV;->A00:LX/5kD;

    .line 108
    .line 109
    const-string v8, "null"

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    move-object v7, v8

    .line 118
    :cond_1
    const-string v3, "operation"

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11, v3, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LX/7RW;->A00:LX/Cn4;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    :cond_2
    const-string v3, "surfaceType"

    .line 133
    .line 134
    invoke-virtual {v9, v10, v11, v3, v8}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, LX/7RW;->A04:Ljava/lang/Long;

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    :goto_2
    const-string v12, "surfaceId"

    .line 146
    .line 147
    invoke-virtual/range {v9 .. v14}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, LX/7RW;->A03:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    :cond_3
    const-string v15, "clipId"

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    move v13, v10

    .line 162
    move v14, v11

    .line 163
    invoke-virtual/range {v12 .. v17}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    const-string v5, "client_intent"

    .line 167
    .line 168
    const-string v3, "instagram_reels_together"

    .line 169
    .line 170
    invoke-virtual {v9, v10, v11, v5, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10, v11, v6}, LX/05U;->A0L(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iput-object v4, v0, LX/5k9;->A00:LX/7RV;

    .line 192
    .line 193
    iget-object v1, v0, LX/5k9;->A05:LX/0Rc;

    .line 194
    .line 195
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/GVa;

    .line 200
    .line 201
    const/16 v1, 0x59

    .line 202
    .line 203
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, LX/GVa;->A00:LX/GqW;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/GqW;->A01(LX/0Tb;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move-object v13, v11

    .line 226
    move-object v1, v11

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    sget-object v5, LX/5kD;->A02:LX/5kD;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-static {v4, v3, v1, v0, v2}, LX/5k9;->A00(LX/7RV;LX/5kH;LX/5kF;LX/5k9;I)V

    .line 236
    .line 237
    .line 238
    return-void
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
.end method
