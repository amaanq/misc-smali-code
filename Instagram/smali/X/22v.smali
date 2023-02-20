.class public final LX/22v;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/12G;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/12G;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/22v;->A01:LX/12G;

    .line 1
    .line 2
    iput-object p2, p0, LX/22v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/22v;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/22v;->A04:Z

    .line 7
    .line 8
    iput-wide p4, p0, LX/22v;->A00:J

    .line 9
    .line 10
    const/16 v2, 0x2cd

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/22v;->A01:LX/12G;

    .line 3
    .line 4
    iget-object v2, v0, LX/22v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v8, v0, LX/22v;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v12, v0, LX/22v;->A04:Z

    .line 9
    .line 10
    iget-wide v10, v0, LX/22v;->A00:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v2}, LX/0xb;->BW6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v3, v6, LX/12G;->A05:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v6, LX/12G;->A01:LX/12I;

    .line 28
    .line 29
    invoke-interface {v0}, LX/12I;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v6, LX/12G;->A01:LX/12I;

    .line 46
    .line 47
    invoke-interface {v0, v9}, LX/12I;->DJl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v13, v6, LX/12G;->A04:LX/01X;

    .line 61
    .line 62
    const v14, 0x1650001

    .line 63
    .line 64
    .line 65
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    move v15, v9

    .line 68
    move-wide/from16 v16, v10

    .line 69
    .line 70
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "MODULE"

    .line 74
    .line 75
    invoke-virtual {v13, v14, v9, v0, v8}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "IMAGE_PRIORITY"

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    const-string/jumbo v0, "on-screen"

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/12G;->A00:LX/1c7;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v1, "DISK_CACHE_KEY"

    .line 93
    .line 94
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "CACHE_KEY"

    .line 106
    .line 107
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "CDN_CONTENT_TYPE"

    .line 119
    .line 120
    invoke-interface {v2}, LX/0xb;->Ad0()LX/2Ru;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/2Ru;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "FB_TYPE"

    .line 130
    .line 131
    invoke-interface {v2}, LX/0xb;->AoY()LX/2Rt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/2Rt;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "EVERSTORE_OBJECT_TYPE"

    .line 141
    .line 142
    invoke-interface {v2}, LX/0xb;->AnN()LX/2Rs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/2Rs;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x3f

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v4, v1, v5, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const-string v1, "URI_HASH"

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const-string v1, "APP_STARTUP_TYPE"

    .line 183
    .line 184
    sget-object v0, LX/2qa;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 190
    .line 191
    invoke-static {}, LX/2qa;->A00()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->B1G()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const-string v1, "IS_AD"

    .line 207
    .line 208
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 209
    .line 210
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const-string v0, "ad"

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v13, v14, v9, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const-string/jumbo v0, "organic"

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const-string v1, "IS_AD"

    .line 225
    .line 226
    const-string/jumbo v0, "unknown"

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const-string/jumbo v0, "off-screen"

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_6
    :goto_2
    monitor-exit v3

    .line 236
    invoke-static {}, LX/3E7;->A00()LX/3E7;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "IMAGE"

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, LX/3E7;->A03(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v3

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
.end method
