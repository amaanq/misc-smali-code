.class public Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3e;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DTd(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3sz;

    .line 28
    .line 29
    iget-object v1, v2, LX/3sz;->A01:LX/3t9;

    .line 30
    .line 31
    sget-object v0, LX/3t9;->A04:LX/3t9;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LX/3sz;->A03:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LX/G4k;->A04:LX/G4k;

    .line 38
    .line 39
    const-string v0, "Gif file is missing"

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/3sz;->A04:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LX/G4k;->A05:LX/G4k;

    .line 56
    .line 57
    const-string v0, "Original GIF Url missing @ %s, cannot re-download"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v3, LX/2QQ;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    new-instance v3, LX/2QQ;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_0
    invoke-static {p1}, LX/GnO;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, LX/2nC;->A03:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/2nC;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/40E;

    .line 107
    .line 108
    iget v1, v2, LX/40E;->A00:F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, v1, v0

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v2, LX/40E;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v2, LX/40E;->A04:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, LX/G4k;->A01:LX/G4k;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "invalid audio file. path:%s, exist:%s, canRead:%s length:%s"

    .line 150
    .line 151
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v3, LX/2QQ;

    .line 183
    .line 184
    invoke-direct {v3, v6, v5}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :pswitch_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, LX/G4k;->A03:LX/G4k;

    .line 197
    .line 198
    const-string v0, "invalid cover photo. imageFilePath=%s"

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    new-instance v3, LX/2QQ;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :pswitch_3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 229
    .line 230
    sget-object v1, LX/G4k;->A02:LX/G4k;

    .line 231
    .line 232
    const-string v0, "missing clip info for video ingestion"

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v2, LX/G4k;->A07:LX/G4k;

    .line 239
    .line 240
    const-string v0, "video file not exist. path=%s"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_5
    new-instance v3, LX/2QQ;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_6
    new-instance v3, LX/2QQ;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
