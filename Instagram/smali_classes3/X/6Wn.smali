.class public final LX/6Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6CS;

.field public final A03:LX/6Bd;

.field public final A04:LX/6L7;

.field public final A05:LX/6Je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6CS;LX/6Bd;LX/6L7;LX/6Je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Wn;->A02:LX/6CS;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Wn;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Wn;->A04:LX/6L7;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Wn;->A05:LX/6Je;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Wn;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Wn;->A03:LX/6Bd;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CGn(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Wn;->A02:LX/6CS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v7, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6Wn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Wn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/6Wn;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/6Wn;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/6Wn;->A04:LX/6L7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v6, p0, LX/6Wn;->A05:LX/6Je;

    .line 39
    .line 40
    sget-object v3, LX/6Uc;->A09:LX/6Uc;

    .line 41
    .line 42
    iget-object v4, p0, LX/6Wn;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/6Wn;->A03:LX/6Bd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, LX/6Je;->Alm(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "Could not find effect position for effectId: "

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "CameraLoggerHelper"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v1, v5

    .line 96
    .line 97
    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-static {v10}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 115
    .line 116
    const-string v1, "ig_camera_face_detected"

    .line 117
    .line 118
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x464

    .line 125
    .line 126
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v6, v8, :cond_2

    .line 168
    .line 169
    sget-object v6, LX/6Uh;->A02:LX/6Uh;

    .line 170
    .line 171
    :goto_0
    const-string v0, "applied_effect_ids"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "applied_effect_instance_ids"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "camera_destination"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "camera_position"

    .line 191
    .line 192
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "camera_session_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "capture_type"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "capture_format_index"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 223
    .line 224
    const-string v0, "entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 230
    .line 231
    const-string v0, "event_type"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    int-to-long v0, p1

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "face_count"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/6OI;->A04:LX/6OI;

    .line 247
    .line 248
    const-string v0, "media_type"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "module"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "surface"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 264
    .line 265
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 266
    .line 267
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    sget-object v6, LX/6Uh;->A03:LX/6Uh;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 280
    .line 281
    const-string v0, "logFaceDetected() cameraSession is null"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
