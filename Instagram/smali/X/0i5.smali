.class public final LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnw;


# static fields
.field public static final A03:LX/NkP;


# instance fields
.field public final A00:LX/0ji;

.field public final A01:LX/0i3;

.field public final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0i6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0i6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0i5;->A03:LX/NkP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ji;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0i5;->A02:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v0, LX/0i3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0i3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0i5;->A01:LX/0i3;

    .line 16
    .line 17
    iput-object p1, p0, LX/0i5;->A00:LX/0ji;

    .line 18
    .line 19
    return-void
.end method

.method private A00(LX/I7T;LX/0lQ;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/I7T;->BFn()LX/Gii;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/Gii;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0i5;->A02:Ljava/util/Random;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Gii;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "json"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/Gii;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/I7T;LX/0lQ;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/I7T;->BFn()LX/Gii;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Gii;->A02()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "sample_rate"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/I7T;->BC6()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "policy_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, LX/I7T;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "config_name"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, LX/I7T;->BXB()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "version"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LX/I7T;->BNo()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "cfg_ver_timestamp"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0i5;->A03:LX/NkP;

    .line 3
    .line 4
    invoke-static {v0, p0, p1}, LX/3xZ;->A01(LX/NkP;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CxY(LX/I7T;[LX/N7X;[LX/N7X;[LX/N7X;[Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0i5;->A01:LX/0i3;

    .line 1
    .line 2
    const/16 v10, 0xa

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    invoke-virtual/range {v4 .. v10}, LX/0i3;->CxY(LX/I7T;[LX/N7X;[LX/N7X;[LX/N7X;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0i5;->A02:Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string/jumbo v0, "ig_contextual_config_micro_exposure"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, LX/0i5;->A01(LX/I7T;LX/0lQ;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/I7T;->Ag5()[LX/N28;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "context"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v4, p2}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "context_value"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4, v9}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "bucket"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, LX/I7T;->B4f()[LX/N28;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "monitor"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v4, p3}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "monitor_value"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v4, p4}, LX/0i5;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string/jumbo v1, "result"

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-direct {p0, p1, v2}, LX/0i5;->A00(LX/I7T;LX/0lQ;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/0i5;->A00:LX/0ji;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    const-string v0, "INVALID"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 302
    .line 303
    .line 304
.end method

.method public final CxZ(LX/I7T;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0i5;->A01:LX/0i3;

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, v1}, LX/0i3;->CxZ(LX/I7T;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0i5;->A02:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v0, "ig_contextual_config_micro_exposure_exception"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, LX/0i5;->A01(LX/I7T;LX/0lQ;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "exception"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, LX/0i5;->A00(LX/I7T;LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0i5;->A00:LX/0ji;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
