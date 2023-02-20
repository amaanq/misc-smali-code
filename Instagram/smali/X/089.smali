.class public final LX/089;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/089;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/089;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/089;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/089;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/089;->A00:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/089;->A05:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/089;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/089;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uD;

    .line 3
    .line 4
    sget-object v0, LX/0uD;->A03:LX/0uD;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/0uD;->A05:LX/0uD;

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/0uD;->A08:LX/0uD;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0uD;->A0A:LX/0uD;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0uD;->A09:LX/0uD;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Ignoring new sigquit"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/089;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 58
    .line 59
    iget-object v2, v0, LX/07s;->A03:LX/0aH;

    .line 60
    .line 61
    iget-wide v0, p0, LX/089;->A01:J

    .line 62
    .line 63
    iput-wide v0, v2, LX/0aH;->A06:J

    .line 64
    .line 65
    invoke-static {v2}, LX/0aH;->A00(LX/0aH;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    const-string v0, "Will clear error state"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-wide v2, p0, LX/089;->A01:J

    .line 90
    .line 91
    iput-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 92
    .line 93
    iget-object v0, p0, LX/089;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/089;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, p0, LX/089;->A00:J

    .line 102
    .line 103
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 104
    .line 105
    sget-object v7, LX/08D;->A05:LX/08D;

    .line 106
    .line 107
    iget-boolean v1, p0, LX/089;->A05:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/089;->A06:Z

    .line 110
    .line 111
    invoke-virtual {v5, v7, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/08D;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/07s;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const-class v12, LX/07x;

    .line 123
    .line 124
    monitor-enter v12

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "Will start new report"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_0
    sget-object v6, LX/07x;->A01:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/07x;

    .line 151
    .line 152
    iget-wide v0, v0, LX/07x;->A00:J

    .line 153
    .line 154
    cmp-long v4, v0, v2

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :goto_3
    monitor-exit v12

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-string v9, "SigquitRecord"

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 165
    .line 166
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    :try_start_2
    new-array v0, v1, [B

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v1, :cond_7

    .line 178
    .line 179
    const-string v1, "Corrupted file %s"

    .line 180
    .line 181
    new-array v0, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v8, v0, v11

    .line 184
    .line 185
    invoke-static {v9, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-ge v0, v1, :cond_8

    .line 193
    .line 194
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_8
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :catch_0
    :try_start_6
    move-exception v4

    .line 205
    const/4 v0, 0x2

    .line 206
    new-array v1, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v8, v1, v11

    .line 209
    .line 210
    aput-object v4, v1, v10

    .line 211
    .line 212
    const-string v0, "Could not read from file %s"

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    new-instance v0, LX/07x;

    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, LX/07x;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_7
    invoke-static {v7, v5}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/08D;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method
