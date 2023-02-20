.class public final LX/1RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1RU;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/38D;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/1RU;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 12

    .line 0
    const v0, 0x21738a34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v11, p0, LX/1RU;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81078700000f0aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sput-boolean v3, LX/0xd;->A03:Z

    .line 25
    .line 26
    const-wide v0, 0x810cdd00001d01L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v0, 0x810cdd00021d03L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-wide v0, 0x810cdd00011d02L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v6, LX/1Nf;->A0N:Z

    .line 66
    .line 67
    sput-boolean v0, LX/1Nf;->A0O:Z

    .line 68
    .line 69
    sput-boolean v5, LX/1RV;->A03:Z

    .line 70
    .line 71
    iget-boolean v1, p0, LX/1RU;->A02:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x6bc

    .line 77
    .line 78
    new-instance v7, LX/1RW;

    .line 79
    .line 80
    invoke-direct {v7, v0}, LX/1RW;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide v0, 0x82017500050331L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-wide v0, 0x830445000a0087L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v11, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0gV;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide v0, 0x81078700010f0bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v8, LX/3Dq;

    .line 123
    .line 124
    invoke-direct {v8, v5, v6, v3, v0}, LX/3Dq;-><init>(Ljava/util/Map;IZZ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance v9, LX/1RX;

    .line 128
    .line 129
    invoke-direct {v9, v8, v11}, LX/1RX;-><init>(LX/3Dq;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/1RU;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v11}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v5, LX/1S1;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v11}, LX/1S1;-><init>(Landroid/content/Context;LX/1RW;LX/3Dq;LX/1RX;LX/1RY;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    const-wide v0, 0x810eff000020b4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v11}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v9, v0, LX/3hu;->A02:LX/0jM;

    .line 163
    .line 164
    :goto_1
    sput-object v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 165
    .line 166
    const-wide v0, 0x8109d000011532L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v11}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    new-instance v0, LX/E57;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/E57;-><init>(LX/1RY;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LX/12Q;->A0P:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_2

    .line 202
    :cond_0
    invoke-static {v11}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v9, v0, LX/12G;->A02:LX/0jM;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    new-instance v7, LX/1RW;

    .line 210
    .line 211
    invoke-direct {v7, v0}, LX/1RW;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x1f4

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v8, LX/3Dq;

    .line 219
    .line 220
    invoke-direct {v8, v1, v3, v0, v0}, LX/3Dq;-><init>(Ljava/util/Map;IZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_2
    :try_start_0
    iput-object v0, v3, LX/12Q;->A02:LX/125;

    .line 225
    .line 226
    monitor-exit v1

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_2
    :goto_3
    const-wide v0, 0x810c6300001c16L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 245
    .line 246
    const v0, 0x27cbd021

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/1Nh;->A01:LX/1Nh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 4
    .line 5
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 6
    .line 7
    return-void
.end method
