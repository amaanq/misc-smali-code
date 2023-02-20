.class public final synthetic LX/Hmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSY;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/GSY;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmy;->A00:LX/GSY;

    iput-object p2, p0, LX/Hmy;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Hmy;->A02:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Hmy;->A00:LX/GSY;

    .line 1
    .line 2
    iget-object v8, p0, LX/Hmy;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/Hmy;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const-string v11, ""

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/GSY;->A01:LX/Gwt;

    .line 20
    .line 21
    iget-object v5, v0, LX/Gwt;->A07:LX/Fog;

    .line 22
    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, LX/GSY;->A00:LX/Gze;

    .line 26
    .line 27
    invoke-static {v0}, LX/Gze;->A00(LX/Gze;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    iget-object v4, v5, LX/Fog;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x810d9700001e37L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v9, v5, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v1, "oldState"

    .line 58
    .line 59
    const-string v10, "stackTrace"

    .line 60
    .line 61
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 62
    .line 63
    const v3, 0x2c5c379e

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, LX/05U;->markerStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/G9R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "exception"

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v10, v11}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "currentPlayerPosition"

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "mediaComposition"

    .line 104
    .line 105
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "mediaServerStatus"

    .line 117
    .line 118
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "mediaTargetStatus"

    .line 128
    .line 129
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mediaProgress"

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "firstFrameRendered"

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, LX/05U;->markerEnd(IS)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "error"

    .line 172
    .line 173
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ig_android_vvp_reliaibility_debug_qpl_err"

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_3
    iget-object v12, v5, LX/Fog;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v5, LX/6WC;->A04:LX/6WE;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v0, v7}, LX/6WE;->Ccd(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v11, v5, LX/Fog;->A03:LX/Fof;

    .line 201
    .line 202
    invoke-virtual {v11}, LX/Fof;->A08()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-wide v0, v5, LX/Fog;->A01:J

    .line 210
    .line 211
    sub-long v9, v3, v0

    .line 212
    .line 213
    const-wide/16 v1, 0x3e8

    .line 214
    .line 215
    cmp-long v0, v9, v1

    .line 216
    .line 217
    if-lez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v11}, LX/Fof;->A09()V

    .line 220
    .line 221
    .line 222
    iput-wide v3, v5, LX/Fog;->A01:J

    .line 223
    .line 224
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v8, v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5}, LX/6WC;->A0P()Z

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, v5, LX/6WC;->A02:LX/6UH;

    .line 232
    .line 233
    iget-object v0, v0, LX/6UH;->A0X:LX/6EH;

    .line 234
    .line 235
    iget-object v0, v0, LX/6EH;->A08:LX/17G;

    .line 236
    .line 237
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v5, LX/6WC;->A04:LX/6WE;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v0, v7}, LX/6WE;->CIW(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v3, v5, LX/Fog;->A08:Landroid/content/Context;

    .line 255
    .line 256
    const-string v2, "VVP entered irrecoverable ERROR state"

    .line 257
    .line 258
    const v1, 0x7f114047

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v3, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-void
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
