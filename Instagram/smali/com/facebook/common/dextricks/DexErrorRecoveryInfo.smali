.class public final Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sDeoptTaint:Z

.field public static sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;


# instance fields
.field public dex2oatCmdLine:Ljava/lang/String;

.field public dexoptDuringColdStart:Z

.field public fallbackCause:Ljava/lang/Throwable;

.field public hacksDesired:I

.field public hacksInstalled:I

.field public loadAllTime:J

.field public loadResult:I

.field public odexLastModified:J

.field public odexSchemeName:Ljava/lang/String;

.field public odexSize:J

.field public regenRetryCause:Ljava/lang/Throwable;

.field public storeRegenFilename:Ljava/lang/String;

.field public vdexLastModified:J

.field public vdexSize:J

.field public xdexFailureCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static deoptTaint()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v1, "main dex store not yet loaded"

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public static declared-synchronized getMainDexStoreLoadInformationNoThrow()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    const-string v0, " %s="

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "null"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "["

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static setDeoptTaint(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sDeoptTaint:Z

    .line 1
    .line 2
    return-void
.end method

.method public static declared-synchronized setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->sMainStoreLoadInformation:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public getLastCompilationTime()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->storeRegenFilename:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getRegenerated()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_2
    const-string v0, "<DexErrorRecoveryInfo"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    const-string v2, " loadResult=%x"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v1, v7

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    const-string v2, " odexSchemeName=%s"

    .line 33
    .line 34
    new-array v1, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 41
    .line 42
    .line 43
    const-string v2, " dexoptDuringColdStart=%b"

    .line 44
    .line 45
    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v7

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    const-string v5, " odexSize=%d"

    .line 59
    .line 60
    new-array v2, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v7

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 71
    .line 72
    .line 73
    const-string v5, " odexLastModified=%d"

    .line 74
    .line 75
    new-array v2, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v7

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 86
    .line 87
    .line 88
    const-string v2, " dex2oatCmdLine=%s"

    .line 89
    .line 90
    new-array v1, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v0, v1, v7

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 97
    .line 98
    .line 99
    const-string v5, " vdexSize=%d"

    .line 100
    .line 101
    new-array v2, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v7

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 112
    .line 113
    .line 114
    const-string v5, " vdexLastModified=%d"

    .line 115
    .line 116
    new-array v2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v7

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 127
    .line 128
    .line 129
    const-string v2, " hacksDesired=%d"

    .line 130
    .line 131
    new-array v1, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 142
    .line 143
    .line 144
    const-string v2, " hacksInstalled=%d"

    .line 145
    .line 146
    new-array v1, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v7

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "regenRetryCause"

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "fallbackCause"

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "xdexFailureCause"

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->printExOrNull(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const-string v0, ">"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 198
    .line 199
    .line 200
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    .line 209
    .line 210
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 211
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
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
.end method
