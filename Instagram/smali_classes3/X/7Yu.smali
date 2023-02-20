.class public final LX/7Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79R;

.field public final synthetic A01:LX/Mlm;


# direct methods
.method public constructor <init>(LX/79R;LX/Mlm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yu;->A00:LX/79R;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Yu;->A01:LX/Mlm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Yu;->A00:LX/79R;

    .line 1
    .line 2
    iget-object v0, v1, LX/79R;->A01:LX/76G;

    .line 3
    .line 4
    iget-object v2, v0, LX/76G;->A01:LX/6Le;

    .line 5
    .line 6
    iget-object v1, v1, LX/79R;->A00:LX/N3R;

    .line 7
    .line 8
    iget-object v7, p0, LX/7Yu;->A01:LX/Mlm;

    .line 9
    .line 10
    sget-object v0, LX/N3R;->A0V:LX/Mgw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/N3R;->A0W:LX/Mgw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/6Le;->A00:LX/6Ld;

    .line 24
    .line 25
    iget-object v0, v3, LX/6Ld;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6Ld;->A0J:LX/6LI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6LI;->A08()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/6Ld;->A0M:LX/6EI;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, LX/6EI;->A0E:Z

    .line 40
    .line 41
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6Ld;->A0P:LX/6JV;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Tx;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/6Ld;->A0H:LX/6Bd;

    .line 61
    .line 62
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/6Ld;->A0O:LX/6Ha;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/6Ha;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, LX/6Ld;->A0I:LX/6Lc;

    .line 74
    .line 75
    iget-object v4, v0, LX/6Lc;->A00:LX/6L7;

    .line 76
    .line 77
    iget-boolean v0, v4, LX/6L7;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v3, LX/6Ld;->A0N:LX/6Ct;

    .line 82
    .line 83
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/6Ld;->A07:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, v3, LX/6Ld;->A00:LX/N3R;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/7Ll;->A04(LX/N3R;Ljava/io/File;)LX/4Qs;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v0, v7, LX/Mlm;->A00:I

    .line 99
    .line 100
    iput v0, v6, LX/4Qs;->A07:I

    .line 101
    .line 102
    iput v2, v6, LX/4Qs;->A0F:I

    .line 103
    .line 104
    iput v0, v6, LX/4Qs;->A06:I

    .line 105
    .line 106
    iget-object v0, v7, LX/Mlm;->A01:LX/0dH;

    .line 107
    .line 108
    iput-object v0, v6, LX/4Qs;->A0Q:LX/0dH;

    .line 109
    .line 110
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/6G1;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v6, LX/4Qs;->A0t:Z

    .line 145
    .line 146
    iget-object v1, v3, LX/6Ld;->A00:LX/N3R;

    .line 147
    .line 148
    sget-object v0, LX/N3R;->A0R:LX/Mgw;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/N3R;->A01(LX/Mgw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/N3R;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, LX/6Ld;->A06:Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/7Ll;->A04(LX/N3R;Ljava/io/File;)LX/4Qs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/4Qs;->A0T:LX/4Qs;

    .line 165
    .line 166
    :cond_3
    iget-boolean v0, v3, LX/6Ld;->A0a:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v6}, LX/6Ld;->A05(LX/4Qs;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v3, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v5, LX/6E1;->A0G:LX/6Ds;

    .line 180
    .line 181
    iget-wide v1, v5, LX/6E1;->A08:J

    .line 182
    .line 183
    const v0, 0x10d1cde

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v5, LX/6E1;->A08:J

    .line 191
    .line 192
    iget-object v0, v3, LX/6Ld;->A04:LX/4Rb;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/4Rb;->A05(LX/4Qs;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    iget-object v0, v3, LX/6Ld;->A01:LX/6de;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/6de;->A09()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    .line 210
    .line 211
    iget-object v0, v4, LX/6L7;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v6, "system_cancelled"

    .line 218
    .line 219
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v2, LX/6E1;->A0G:LX/6Ds;

    .line 223
    .line 224
    iget-wide v9, v2, LX/6E1;->A08:J

    .line 225
    .line 226
    const v8, 0x10d1cde

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, v2, LX/6E1;->A08:J

    .line 234
    .line 235
    iget-object v1, v3, LX/6Ld;->A04:LX/4Rb;

    .line 236
    .line 237
    iget-object v0, v1, LX/4Rb;->A04:LX/6Bd;

    .line 238
    .line 239
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, LX/4Rb;->A0M:LX/6N2;

    .line 246
    .line 247
    invoke-interface {v0}, LX/6N2;->Cqh()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/4Rb;->A05:LX/6GX;

    .line 251
    .line 252
    invoke-static {v0}, LX/6GX;->A00(LX/6GX;)V

    .line 253
    .line 254
    .line 255
    return-void
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
