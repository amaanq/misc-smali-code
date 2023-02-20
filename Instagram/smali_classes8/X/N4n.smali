.class public final LX/N4n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/GjP;


# instance fields
.field public A00:LX/G4s;

.field public A01:LX/MTq;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GjP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GjP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N4n;->A05:LX/GjP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/N4n;LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 9

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p11}, LX/GjP;->A00(LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v4

    .line 6
    sget-object v1, LX/MTq;->A04:LX/MTq;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v0, 0x246

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-array v1, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "HIGH31"

    .line 22
    .line 23
    aput-object v0, v1, v8

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v4, v1, v7}, LX/N85;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p0, LX/N4n;->A04:Z

    .line 40
    .line 41
    sget-object p2, LX/MTq;->A03:LX/MTq;

    .line 42
    .line 43
    iput-object p2, p0, LX/N4n;->A01:LX/MTq;

    .line 44
    .line 45
    invoke-static/range {p0 .. p11}, LX/N4n;->A00(LX/N4n;LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v3, LX/G4s;->A04:LX/G4s;

    .line 51
    .line 52
    if-eq p1, v3, :cond_1

    .line 53
    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v8

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v5

    .line 67
    .line 68
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    .line 69
    .line 70
    invoke-static {v6, v0, v4, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6, v4, v1, v7}, LX/N85;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, LX/N4n;->A03:Z

    .line 77
    .line 78
    iput-object v3, p0, LX/N4n;->A00:LX/G4s;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v1, v3

    .line 82
    move-object v2, p2

    .line 83
    :goto_0
    move v3, p3

    .line 84
    move v4, p4

    .line 85
    move v5, p5

    .line 86
    move v6, p6

    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    move/from16 v8, p8

    .line 90
    .line 91
    move/from16 p0, p9

    .line 92
    .line 93
    move/from16 p1, p10

    .line 94
    .line 95
    move/from16 p2, p11

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, LX/N4n;->A00(LX/N4n;LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    sget-object v2, LX/MTq;->A02:LX/MTq;

    .line 103
    .line 104
    if-eq p2, v2, :cond_2

    .line 105
    .line 106
    new-array v1, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v8

    .line 113
    .line 114
    const-string v0, "DEFAULT"

    .line 115
    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    .line 119
    .line 120
    invoke-static {v6, v0, v4, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6, v4, v1, v7}, LX/N85;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, LX/N4n;->A02:Z

    .line 127
    .line 128
    iput-object v2, p0, LX/N4n;->A01:LX/MTq;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 v0, 0x149

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method
