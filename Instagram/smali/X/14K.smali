.class public final LX/14K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public final A00:LX/14J;

.field public final A01:LX/0jM;

.field public final A02:LX/0jL;

.field public final A03:LX/11Q;


# direct methods
.method public constructor <init>(LX/14J;LX/0jM;LX/0jL;LX/11Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/14K;->A03:LX/11Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/14K;->A01:LX/0jM;

    .line 6
    .line 7
    iput-object p3, p0, LX/14K;->A02:LX/0jL;

    .line 8
    .line 9
    iput-object p1, p0, LX/14K;->A00:LX/14J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/14K;->A01:LX/0jM;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/3D2;->A07:LX/2lb;

    .line 22
    .line 23
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, LX/3D2;->A06:LX/3EZ;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, v2, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    const-string v2, "Stub"

    .line 45
    .line 46
    invoke-interface {v4, v3, v2, v0, v1}, LX/0jM;->Bre(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p2, LX/3D2;->A07:LX/2lb;

    .line 50
    .line 51
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v2, "NETWORK"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3E7;->A01(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/14K;->A02:LX/0jL;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v4, p2, LX/3D2;->A08:LX/2eB;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-wide v0, v4, LX/2eB;->A00:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v2, v0, v7

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v6, v4, LX/2eB;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    cmp-long v2, v0, v7

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string/jumbo v0, "video_uid="

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v4, LX/2eB;->A01:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    :cond_1
    const-string/jumbo v0, "x-ig-qpl-ec"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v6}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, LX/2eB;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/2eB;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "DASH_AUDIO"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    check-cast v1, LX/149;

    .line 147
    .line 148
    iget-object v0, v1, LX/149;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2JX;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const-string v3, "VIDEO_TRAFFIC_TOKEN2"

    .line 161
    .line 162
    :goto_0
    iget-object v2, v1, LX/149;->A00:LX/01X;

    .line 163
    .line 164
    const v1, 0x3ad2cb3

    .line 165
    .line 166
    .line 167
    iget v0, v0, LX/2JX;->A0F:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, v3, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, v4, LX/2eB;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, LX/2eB;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "DASH_AUDIO"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    check-cast v5, LX/149;

    .line 188
    .line 189
    iget-object v0, v5, LX/149;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2JX;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_1
    iget-object v2, v5, LX/149;->A00:LX/01X;

    .line 204
    .line 205
    const v1, 0x3ad2cb3

    .line 206
    .line 207
    .line 208
    iget v0, v0, LX/2JX;->A0F:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    rsub-int/lit8 v0, v0, 0x14

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const-string v0, "DID_VIDEO_EXIT_NETWORK_QUEUE"

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "STREAM_TYPE"

    .line 229
    .line 230
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {}, LX/1SX;->A00()LX/1SX;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, LX/1SX;->BsX(LX/3D2;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/14K;->A03:LX/11Q;

    .line 245
    .line 246
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_4
    const-string v0, "DID_AUDIO_EXIT_NETWORK_QUEUE"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    sget-object v3, LX/006;->A0D:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    const-string v3, "AUDIO_TRAFFIC_TOKEN2"

    .line 261
    .line 262
    goto :goto_0
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
