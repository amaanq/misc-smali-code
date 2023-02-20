.class public final LX/6C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6j6;

.field public A01:LX/7R0;

.field public A02:LX/6df;

.field public A03:LX/Mu4;

.field public A04:LX/6eh;

.field public A05:Z

.field public A06:LX/6C6;

.field public final A07:LX/2wQ;

.field public final A08:LX/6C8;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6C6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6C8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6C8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6C7;->A08:LX/6C8;

    .line 9
    .line 10
    iput-object p1, p0, LX/6C7;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/6C7;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6C7;->A06:LX/6C6;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v0, LX/2wQ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6C7;->A07:LX/2wQ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6df;LX/6Bd;LX/6hz;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6ft;
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iput-object v7, v6, LX/6C7;->A02:LX/6df;

    .line 5
    .line 6
    iget-object v5, v6, LX/6C7;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/6dB;

    .line 9
    .line 10
    invoke-direct {v0, v5}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v11, LX/6ee;

    .line 16
    .line 17
    invoke-direct {v11, v0}, LX/6ee;-><init>(LX/6dF;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, LX/6C7;->A02:LX/6df;

    .line 21
    .line 22
    instance-of v0, v2, LX/6de;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    move/from16 v25, p7

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/6de;

    .line 31
    .line 32
    iget v1, v2, LX/6de;->A0C:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/6C7;->A08:LX/6C8;

    .line 41
    .line 42
    new-instance v8, LX/6eg;

    .line 43
    .line 44
    move-object v9, v10

    .line 45
    move-object v10, v11

    .line 46
    move-object v11, v2

    .line 47
    move-object v12, v0

    .line 48
    move-object v13, v5

    .line 49
    move/from16 v14, v25

    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, LX/6eg;-><init>(Landroid/view/View;LX/6ee;LX/6de;LX/6C9;Lcom/instagram/service/session/UserSession;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v6, LX/6C7;->A04:LX/6eh;

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, v6, LX/6C7;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v8}, LX/6eh;->CsN()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/6C7;->A02:LX/6df;

    .line 64
    .line 65
    invoke-interface {v0}, LX/6df;->CsN()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v6, LX/6C7;->A05:Z

    .line 69
    .line 70
    :cond_1
    iget-object v1, v6, LX/6C7;->A07:LX/2wQ;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/6C7;->A04:LX/6eh;

    .line 78
    .line 79
    invoke-interface {v0}, LX/6eh;->BQK()LX/6ft;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v9, v6, LX/6C7;->A0A:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v9, v5}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v9, v4}, LX/6j4;->A00(Landroid/content/Context;Z)LX/6j6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, LX/6j6;->isARCoreSupported()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v9}, LX/1Gx;->A01(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_3
    new-instance v8, LX/7R0;

    .line 112
    .line 113
    invoke-direct {v8}, LX/7R0;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sput-boolean v2, LX/6Bq;->A01:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    :cond_4
    iput-object v3, v6, LX/6C7;->A00:LX/6j6;

    .line 122
    .line 123
    iput-object v8, v6, LX/6C7;->A01:LX/7R0;

    .line 124
    .line 125
    iget-object v1, v6, LX/6C7;->A02:LX/6df;

    .line 126
    .line 127
    new-instance v0, LX/Mha;

    .line 128
    .line 129
    invoke-direct {v0, v6}, LX/Mha;-><init>(LX/6C7;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/Mu4;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, LX/Mu4;-><init>(LX/6df;LX/Mha;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v6, LX/6C7;->A03:LX/Mu4;

    .line 138
    .line 139
    iget-object v15, v6, LX/6C7;->A02:LX/6df;

    .line 140
    .line 141
    new-instance v2, LX/Mhb;

    .line 142
    .line 143
    invoke-direct {v2, v6}, LX/Mhb;-><init>(LX/6C7;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, LX/6C7;->A08:LX/6C8;

    .line 147
    .line 148
    invoke-interface {v7}, LX/6df;->AoK()LX/6eO;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v6, LX/6C7;->A00:LX/6j6;

    .line 153
    .line 154
    iget-object v14, v6, LX/6C7;->A01:LX/7R0;

    .line 155
    .line 156
    iget-object v0, v6, LX/6C7;->A06:LX/6C6;

    .line 157
    .line 158
    new-instance v8, LX/NKB;

    .line 159
    .line 160
    move-object/from16 v20, p3

    .line 161
    .line 162
    move-object/from16 v21, p4

    .line 163
    .line 164
    move-object/from16 v23, p5

    .line 165
    .line 166
    move-object/from16 v24, p6

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move-object/from16 v22, v5

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-direct/range {v8 .. v25}, LX/NKB;-><init>(Landroid/content/Context;Landroid/view/View;LX/6ee;LX/6eO;LX/6j6;LX/7R0;LX/6df;LX/Mhb;LX/Mu4;LX/6C9;LX/6C6;LX/6Bd;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v6, LX/6C7;->A04:LX/6eh;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object v1, v8

    .line 185
    goto :goto_1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method
