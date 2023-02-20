.class public final LX/5zd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5xe;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5xe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5zd;->A00:LX/5xe;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5zd;->A00:LX/5xe;

    .line 1
    .line 2
    iget-object v1, v2, LX/5xe;->A0G:LX/2j5;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/5xe;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/5xe;->A0D:LX/2Gy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/5xe;->A0K:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v2, LX/5xe;->A0J:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/5xe;->A0G:LX/2j5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2j5;->Aac()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, v2, LX/5xe;->A0G:LX/2j5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2j5;->B0k()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v6, v2, LX/5xe;->A0D:LX/2Gy;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/2Gy;->A0x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v4, v2, LX/5xe;->A0z:LX/2j2;

    .line 60
    .line 61
    iget v9, v2, LX/5xe;->A06:I

    .line 62
    .line 63
    invoke-static {v2}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface/range {v4 .. v9}, LX/2j2;->D1v(LX/2jw;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v0, v2, LX/5xe;->A06:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v2, LX/5xe;->A06:I

    .line 75
    .line 76
    iget-object v1, v2, LX/5xe;->A0x:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, v2, LX/5xe;->A0D:LX/2Gy;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v0, v2, LX/5xe;->A0A:J

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-boolean v0, v2, LX/5xe;->A0M:Z

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput v7, v2, LX/5xe;->A01:F

    .line 99
    .line 100
    iput-boolean v6, v2, LX/5xe;->A0M:Z

    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, LX/2j5;->getCurrentPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v5, v0

    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    mul-float/2addr v5, v12

    .line 110
    iget v0, v2, LX/5xe;->A02:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v5, v0

    .line 114
    iget-object v0, v2, LX/5xe;->A0G:LX/2j5;

    .line 115
    .line 116
    invoke-interface {v0}, LX/2j5;->Bk4()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget v0, v2, LX/5xe;->A01:F

    .line 123
    .line 124
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-boolean v0, v2, LX/5xe;->A0K:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    iget-wide v0, v2, LX/5xe;->A08:J

    .line 137
    .line 138
    sub-long v10, v3, v0

    .line 139
    .line 140
    const-wide/16 v8, 0x5dc

    .line 141
    .line 142
    cmp-long v0, v10, v8

    .line 143
    .line 144
    if-ltz v0, :cond_9

    .line 145
    .line 146
    iput-wide v3, v2, LX/5xe;->A08:J

    .line 147
    .line 148
    iget v0, v2, LX/5xe;->A01:F

    .line 149
    .line 150
    sub-float v4, v5, v0

    .line 151
    .line 152
    iget-object v0, v2, LX/5xe;->A0E:LX/4lb;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/high16 v3, 0x41700000    # 15.0f

    .line 157
    .line 158
    iget v1, v2, LX/5xe;->A02:I

    .line 159
    .line 160
    int-to-float v0, v1

    .line 161
    div-float/2addr v3, v0

    .line 162
    cmpl-float v0, v4, v7

    .line 163
    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    cmpg-float v0, v4, v3

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v8, 0x0

    .line 172
    :cond_6
    const/4 v7, 0x0

    .line 173
    if-gez v1, :cond_7

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_7
    iget-object v0, v2, LX/5xe;->A0v:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    cmpl-float v0, v5, v12

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    iget-object v4, v2, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 191
    .line 192
    const-wide v0, 0x81087500001178L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    :cond_8
    iget-object v1, v2, LX/5xe;->A0E:LX/4lb;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/4lb;->A0P(I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_0
    iput v5, v2, LX/5xe;->A01:F

    .line 215
    .line 216
    iget-object v1, v2, LX/5xe;->A0D:LX/2Gy;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v0, v2, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CYG(Ljava/lang/Object;F)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    if-nez v8, :cond_c

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    :cond_c
    iget-object v0, v2, LX/5xe;->A0E:LX/4lb;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, LX/4lb;->A0P(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0
    .line 239
    .line 240
.end method
