.class public final LX/ITm;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/KeG;


# direct methods
.method public constructor <init>(LX/KeG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITm;->A00:LX/KeG;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ITm;->A00:LX/KeG;

    .line 4
    .line 5
    iput p1, v0, LX/KeG;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ITm;->A00:LX/KeG;

    .line 4
    .line 5
    iget-object v0, v2, LX/KeG;->A08:LX/KvE;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ww;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/KeG;->DNr()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    array-length v7, v6

    .line 37
    :goto_0
    if-ge v9, v7, :cond_0

    .line 38
    .line 39
    aget-byte v0, v6, v9

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    if-gt v8, v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    sget-object v5, LX/KOS;->A02:[B

    .line 51
    .line 52
    array-length v4, v5

    .line 53
    add-int v0, v10, v4

    .line 54
    .line 55
    if-gt v0, v7, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v4, :cond_5

    .line 59
    .line 60
    add-int v0, v10, v3

    .line 61
    .line 62
    aget-byte v1, v6, v0

    .line 63
    .line 64
    aget-byte v0, v5, v3

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, LX/KOS;->A00:[B

    .line 72
    .line 73
    array-length v4, v5

    .line 74
    add-int v0, v10, v4

    .line 75
    .line 76
    if-gt v0, v7, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v4, :cond_5

    .line 80
    .line 81
    add-int v0, v10, v3

    .line 82
    .line 83
    aget-byte v1, v6, v0

    .line 84
    .line 85
    aget-byte v0, v5, v3

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v5, LX/KOS;->A01:[B

    .line 93
    .line 94
    array-length v4, v5

    .line 95
    add-int v0, v9, v4

    .line 96
    .line 97
    if-gt v0, v7, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    add-int v0, v9, v3

    .line 103
    .line 104
    aget-byte v1, v6, v0

    .line 105
    .line 106
    aget-byte v0, v5, v3

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v1, v9, 0x5

    .line 114
    .line 115
    if-ge v1, v7, :cond_6

    .line 116
    .line 117
    aget-byte v5, v6, v9

    .line 118
    .line 119
    aget-byte v4, v6, v10

    .line 120
    .line 121
    add-int/lit8 v0, v9, 0x4

    .line 122
    .line 123
    aget-byte v3, v6, v0

    .line 124
    .line 125
    aget-byte v1, v6, v1

    .line 126
    .line 127
    const/16 v0, 0x1b

    .line 128
    .line 129
    if-ne v5, v0, :cond_6

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-ne v4, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, -0x42

    .line 135
    .line 136
    if-ne v3, v0, :cond_6

    .line 137
    .line 138
    const/16 v0, -0x54

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    move v5, v7

    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v9, v8

    .line 148
    goto :goto_0

    .line 149
    :goto_4
    aget-byte v0, v6, v1

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    if-ltz v0, :cond_8

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    if-ge v1, v7, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    move v5, v1

    .line 163
    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    .line 167
    .line 168
    if-ltz v5, :cond_9

    .line 169
    .line 170
    if-le v5, v7, :cond_a

    .line 171
    .line 172
    :cond_9
    move v5, v7

    .line 173
    :cond_a
    const/4 v3, 0x0

    .line 174
    :goto_6
    if-ge v3, v5, :cond_b

    .line 175
    .line 176
    aget-byte v0, v6, v3

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "%02x"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iget-object v0, v2, LX/KeG;->A01:LX/0LQ;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    new-instance v3, LX/K12;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    .line 226
    .line 227
    :try_start_1
    iget-object v1, v2, LX/KeG;->A09:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "onBleScanResult"

    .line 249
    .line 250
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_7
    throw v1

    .line 255
    :cond_c
    iget-object v0, v2, LX/KeG;->A0A:Ljava/util/List;

    .line 256
    .line 257
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    monitor-exit v0

    .line 262
    goto :goto_8

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    monitor-exit v0

    .line 265
    goto :goto_7

    .line 266
    :goto_8
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :catch_0
    :try_start_3
    move-exception v2

    .line 268
    const-class v1, LX/KeG;

    .line 269
    .line 270
    const-string v0, "Couldn\'t parse BLE payload"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    :catch_1
    move-exception v2

    .line 277
    const-class v1, LX/KeG;

    .line 278
    .line 279
    const-string v0, "Couldn\'t handle BLE scanresult"

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
