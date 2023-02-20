.class public final LX/1LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/3Jj;

.field public A01:LX/3Jj;

.field public A02:LX/3Jj;

.field public final A03:LX/01X;

.field public final A04:LX/0g4;

.field public final A05:LX/1LY;

.field public final A06:LX/3GT;


# direct methods
.method public constructor <init>(LX/01X;LX/0g4;LX/3GT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1LY;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/1LY;-><init>(LX/1LX;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/1LX;->A05:LX/1LY;

    .line 9
    .line 10
    iput-object p2, p0, LX/1LX;->A04:LX/0g4;

    .line 11
    .line 12
    iput-object p3, p0, LX/1LX;->A06:LX/3GT;

    .line 13
    .line 14
    iput-object p1, p0, LX/1LX;->A03:LX/01X;

    .line 15
    .line 16
    iget-object v0, p3, LX/3GT;->A00:LX/3Il;

    .line 17
    .line 18
    iget v0, v0, LX/3Il;->A00:I

    .line 19
    .line 20
    new-instance v1, LX/3Jj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3Jj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1LX;->A00:LX/3Jj;

    .line 26
    .line 27
    new-instance v0, LX/3Jj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3Jj;-><init>(LX/3Jj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1LX;->A01:LX/3Jj;

    .line 33
    .line 34
    new-instance v0, LX/3Jj;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3Jj;-><init>(LX/3Jj;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1LX;->A02:LX/3Jj;

    .line 40
    .line 41
    iget-object v1, p3, LX/3GT;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3}, LX/3GT;->A00(LX/1LY;LX/3GT;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1LX;
    .locals 2

    .line 0
    const-class v1, LX/1LX;

    .line 1
    .line 2
    new-instance v0, LX/ApE;

    .line 3
    .line 4
    invoke-direct {v0}, LX/ApE;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1LX;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/1LX;)V
    .locals 15

    .line 0
    :cond_0
    :goto_0
    iget-object v7, p0, LX/1LX;->A00:LX/3Jj;

    .line 1
    .line 2
    iget-object v2, p0, LX/1LX;->A01:LX/3Jj;

    .line 3
    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v4, p0, LX/1LX;->A02:LX/3Jj;

    .line 11
    .line 12
    invoke-static {v4, v7}, LX/3Jj;->A00(LX/3Jj;LX/3Jj;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v2}, LX/3Jj;->A00(LX/3Jj;LX/3Jj;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v7, LX/3Jj;->A08:Z

    .line 19
    .line 20
    const-string v3, "Not supported startup type: "

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget v1, v7, LX/3Jj;->A00:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v11, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v0, v4, LX/3Jj;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-ne v1, v5, :cond_2

    .line 49
    .line 50
    const-string v6, "coldstart"

    .line 51
    .line 52
    :goto_1
    iget-wide v0, v7, LX/3Jj;->A06:J

    .line 53
    .line 54
    :goto_2
    iget-object v4, p0, LX/1LX;->A03:LX/01X;

    .line 55
    .line 56
    const v3, 0x1330005

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v1}, LX/01X;->A0i(IJ)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "startup_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "is_badge_only"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v2, LX/3Jj;->A08:Z

    .line 76
    .line 77
    iget-wide v0, v7, LX/3Jj;->A04:J

    .line 78
    .line 79
    iput-wide v0, v2, LX/3Jj;->A02:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo v6, "warmstart"

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v0, v4, LX/3Jj;->A09:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v7, LX/3Jj;->A09:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-string/jumbo v6, "user_session_started"

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, v7, LX/3Jj;->A09:Z

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v4, LX/3Jj;->A09:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string/jumbo v1, "user_session_ended"

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v9, p0, LX/1LX;->A03:LX/01X;

    .line 115
    .line 116
    const v10, 0x1330005

    .line 117
    .line 118
    .line 119
    const-string v0, "end_reason"

    .line 120
    .line 121
    invoke-virtual {v9, v10, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v14}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v8, v2, LX/3Jj;->A08:Z

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    iget v0, v7, LX/3Jj;->A00:I

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-eq v0, v5, :cond_6

    .line 142
    .line 143
    if-eq v0, v11, :cond_6

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    iget-wide v3, v7, LX/3Jj;->A04:J

    .line 156
    .line 157
    const-wide/16 v9, -0x1

    .line 158
    .line 159
    cmp-long v0, v3, v9

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget v1, v7, LX/3Jj;->A01:I

    .line 164
    .line 165
    if-eq v1, v5, :cond_9

    .line 166
    .line 167
    if-eq v1, v11, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_9

    .line 171
    .line 172
    const-string v0, "Illegal Iris sequence id source: "

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    iget-wide v0, v7, LX/3Jj;->A02:J

    .line 185
    .line 186
    cmp-long v5, v0, v9

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    cmp-long v5, v0, v3

    .line 191
    .line 192
    if-gez v5, :cond_9

    .line 193
    .line 194
    :cond_8
    const-string/jumbo v1, "snapshot"

    .line 195
    .line 196
    .line 197
    iget-object v9, p0, LX/1LX;->A03:LX/01X;

    .line 198
    .line 199
    const v10, 0x1330005

    .line 200
    .line 201
    .line 202
    const-string v0, "end_reason"

    .line 203
    .line 204
    invoke-virtual {v9, v10, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual/range {v9 .. v14}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v8, v2, LX/3Jj;->A08:Z

    .line 217
    .line 218
    :cond_9
    iget-boolean v0, v7, LX/3Jj;->A07:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-wide v5, v7, LX/3Jj;->A04:J

    .line 223
    .line 224
    iget-wide v0, v7, LX/3Jj;->A05:J

    .line 225
    .line 226
    cmp-long v3, v5, v0

    .line 227
    .line 228
    if-ltz v3, :cond_0

    .line 229
    .line 230
    iget-wide v3, v7, LX/3Jj;->A02:J

    .line 231
    .line 232
    iget-wide v0, v7, LX/3Jj;->A03:J

    .line 233
    .line 234
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    cmp-long v0, v5, v3

    .line 239
    .line 240
    if-gtz v0, :cond_a

    .line 241
    .line 242
    const-string/jumbo v1, "nothing_new"

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_a
    const-string v1, "delta_received"

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_b
    const-string v1, "app_background"

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1LX;->A01:LX/3Jj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/3Jj;->A09:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/1LX;->A01(LX/1LX;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1LX;->A06:LX/3GT;

    .line 9
    .line 10
    iget-object v1, p0, LX/1LX;->A05:LX/1LY;

    .line 11
    .line 12
    iget-object v0, v0, LX/3GT;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
