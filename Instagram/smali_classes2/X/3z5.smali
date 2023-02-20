.class public final LX/3z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;
.implements LX/2BA;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

.field public A09:LX/DNr;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Lcom/instagram/model/reels/Reel;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3z5;->A00:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/3z5;->A01:D

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/3z5;->A06:F

    .line 12
    .line 13
    iput v0, p0, LX/3z5;->A05:F

    .line 14
    .line 15
    iput v0, p0, LX/3z5;->A02:F

    .line 16
    .line 17
    iput v0, p0, LX/3z5;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/3z5;->A04:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/3z5;->A07:I

    .line 23
    .line 24
    iput-object p2, p0, LX/3z5;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, LX/3z5;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/3z5;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/3z5;->A0H:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iput p5, p0, LX/3z5;->A0F:I

    .line 33
    .line 34
    iput p6, p0, LX/3z5;->A0G:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3z5;->A0H:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v3, p0, LX/3z5;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v2, p0, LX/3z5;->A0F:I

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2Gy;->BkC()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v6, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/33m;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/2B9;->A5v:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, LX/2zp;->A0B(LX/2B9;LX/19v;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/2B9;->A4a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/3z5;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, LX/2B9;->A4f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/3z5;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, LX/2B9;->A5L:Ljava/lang/String;

    .line 76
    .line 77
    int-to-long v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p1, LX/2B9;->A2c:Ljava/lang/Long;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/3z5;->A0E:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LX/2B9;->A1V:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/2B9;->A2d:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p0, LX/3z5;->A09:LX/DNr;

    .line 108
    .line 109
    iput-object v0, p1, LX/2B9;->A0v:LX/DNr;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, LX/2B9;->A2J:Ljava/lang/Long;

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, LX/3z5;->A0E:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget v0, p0, LX/3z5;->A07:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, LX/2B9;->A2g:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v0, p0, LX/3z5;->A0D:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/2B9;->A0Q(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0B()LX/0jR;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LX/2B9;->A0m:LX/0jR;

    .line 149
    .line 150
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iput-object v1, p1, LX/2B9;->A5W:Ljava/util/List;

    .line 161
    .line 162
    :cond_4
    iput-object v5, p1, LX/2B9;->A2g:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/5v2;->A02(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p1, LX/2B9;->A2d:Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/5v2;->A03(Ljava/util/List;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LX/2B9;->A2c:Ljava/lang/Long;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v0, p0, LX/3z5;->A0G:I

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iput-object v0, p1, LX/2B9;->A27:Ljava/lang/Long;

    .line 208
    .line 209
    :goto_0
    iget-object v0, p0, LX/3z5;->A0A:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iput-object v0, p1, LX/2B9;->A0w:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_6
    iget-wide v1, p0, LX/3z5;->A00:D

    .line 216
    .line 217
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 218
    .line 219
    cmpl-double v0, v1, v3

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, LX/2B9;->A1m:Ljava/lang/Double;

    .line 228
    .line 229
    :cond_7
    iget-wide v1, p0, LX/3z5;->A01:D

    .line 230
    .line 231
    cmpl-double v0, v1, v3

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, LX/2B9;->A1p:Ljava/lang/Double;

    .line 240
    .line 241
    :cond_8
    iget v7, p0, LX/3z5;->A06:F

    .line 242
    .line 243
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    .line 245
    cmpl-float v0, v7, v1

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget v8, p0, LX/3z5;->A05:F

    .line 250
    .line 251
    cmpl-float v0, v8, v1

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget v11, p0, LX/3z5;->A04:F

    .line 256
    .line 257
    cmpl-float v0, v11, v1

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget v9, p0, LX/3z5;->A03:F

    .line 262
    .line 263
    cmpl-float v0, v9, v1

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget v10, p0, LX/3z5;->A02:F

    .line 268
    .line 269
    cmpl-float v0, v10, v1

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {v6 .. v11}, LX/2B9;->A08(FFFFF)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, LX/3z5;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 283
    .line 284
    iput-object v1, p1, LX/2B9;->A2s:Ljava/lang/String;

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, LX/2B9;->A2O:Ljava/lang/Long;

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, LX/3z5;->A0C:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iput-object v0, p1, LX/2B9;->A5a:Ljava/util/List;

    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, LX/3z5;->A0B:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iput-object v0, p1, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_c
    return-void

    .line 306
    :cond_d
    iput-object v0, p1, LX/2B9;->A2m:Ljava/lang/Long;

    .line 307
    .line 308
    goto :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final bridge synthetic DFa(FFFFF)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p1, p0, LX/3z5;->A06:F

    .line 1
    .line 2
    iput p2, p0, LX/3z5;->A05:F

    .line 3
    .line 4
    iput p3, p0, LX/3z5;->A03:F

    .line 5
    .line 6
    iput p4, p0, LX/3z5;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/3z5;->A04:F

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
