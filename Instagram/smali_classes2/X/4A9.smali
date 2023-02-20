.class public final LX/4A9;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1CH;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0hc;

.field public final synthetic A04:LX/AnQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/1CH;LX/AnQ;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4A9;->A00:LX/1CH;

    .line 1
    .line 2
    iput-object p4, p0, LX/4A9;->A04:LX/AnQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/4A9;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4A9;->A03:LX/0hc;

    .line 7
    .line 8
    iput-wide p5, p0, LX/4A9;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x76c7a826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    check-cast p1, LX/8OF;

    .line 8
    .line 9
    const v0, -0x7e2a8822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, p0, LX/4A9;->A04:LX/AnQ;

    .line 17
    .line 18
    iget-object v0, p1, LX/8OF;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    new-instance v9, LX/4fM;

    .line 25
    .line 26
    invoke-direct {v9, v1, v0}, LX/4fM;-><init>(LX/AnQ;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4A9;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, LX/4A9;->A03:LX/0hc;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v0, v6, v1, v8}, LX/4G5;->A00(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;)LX/4G5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v9}, LX/4eS;->A07(LX/4z3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-wide v0, p0, LX/4A9;->A01:J

    .line 46
    .line 47
    sub-long/2addr v11, v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-double v4, v0

    .line 53
    invoke-static {}, LX/37h;->A00()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-double v0, v2

    .line 58
    invoke-static {v8, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v3, "ig_dynamic_onboarding_updated_steps_from_server"

    .line 63
    .line 64
    iget-object v2, v8, LX/0hS;->A00:LX/0iT;

    .line 65
    .line 66
    invoke-virtual {v8, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v3, 0x546

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v3, "current_time"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v8}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    sub-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "elapsed_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v3, "guid"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/ANz;->A00()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v3, "os_version"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "start_time"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "update_duration"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "waterfall_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "waterfall_log_in"

    .line 148
    .line 149
    .line 150
    const-string v0, "containermodule"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_0
    iget-object v3, v9, LX/4z3;->A01:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v5, v0, :cond_1

    .line 180
    .line 181
    add-int/lit8 v1, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ". "

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/9uZ;

    .line 196
    .line 197
    iget-object v0, v0, LX/9uZ;->A00:LX/ABw;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Enum;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " "

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move v5, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/AvG;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/AvG;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p1, LX/8OF;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 238
    .line 239
    const-wide v0, 0x410072000000a9L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 259
    .line 260
    iget-object v0, p1, LX/8OF;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    const v0, -0x48c3fbd2

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 269
    .line 270
    .line 271
    const v0, -0x87c77d6

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
.end method
