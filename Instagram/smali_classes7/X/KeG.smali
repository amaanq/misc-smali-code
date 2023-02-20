.class public final LX/KeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUO;


# instance fields
.field public A00:I

.field public A01:LX/0LQ;

.field public A02:LX/0LR;

.field public A03:I

.field public A04:Landroid/bluetooth/BluetoothAdapter;

.field public A05:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A06:LX/ITm;

.field public A07:Z

.field public final A08:LX/KvE;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0LR;LX/KvE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KeG;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KeG;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/KeG;->A01:LX/0LQ;

    .line 16
    .line 17
    iput-object p2, p0, LX/KeG;->A02:LX/0LR;

    .line 18
    .line 19
    iput-object p3, p0, LX/KeG;->A08:LX/KvE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized An6()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/KeG;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BJJ()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KeG;->A0A:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized BeL(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/KOS;->A00(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/KeG;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v2

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KeG;->A04:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KeG;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 31
    .line 32
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_3
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v1, LX/Jdk;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_1
    :try_start_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, LX/Jdk;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v1, LX/Jdk;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catchall_0
    :try_start_5
    move-exception v1

    .line 61
    monitor-exit v2

    .line 62
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized BmC()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KeG;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized DNG(IZ)V
    .locals 10

    .line 0
    const/4 v1, 0x2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/KeG;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v4, p0, LX/KeG;->A08:LX/KvE;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ww;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/KeG;->A0A:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iput v5, p0, LX/KeG;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    :try_start_3
    iget-object v0, p0, LX/KeG;->A04:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/KeG;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/KeG;->A06:LX/ITm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/KeG;->DNr()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/KeG;->A02:LX/0LR;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0LR;->now()J

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v0, LX/ITm;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/ITm;-><init>(LX/KeG;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/KeG;->A06:LX/ITm;

    .line 61
    .line 62
    iput v1, p0, LX/KeG;->A03:I

    .line 63
    .line 64
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/KeG;->A03:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, LX/KeG;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v6, p0, LX/KeG;->A06:LX/ITm;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :try_start_4
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/0E7;->A00:LX/0Cr;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    :try_start_5
    iget-object v1, v5, LX/0Cr;->A00:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v3, v5, LX/0Cr;->A01:LX/0EQ;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    iget-object v3, v5, LX/0Cr;->A02:LX/0EQ;

    .line 128
    .line 129
    :goto_1
    iget v2, v3, LX/0EQ;->A01:I

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v3, LX/0EQ;->A03:J

    .line 138
    .line 139
    :cond_3
    iget v0, v3, LX/0EQ;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, v3, LX/0EQ;->A00:I

    .line 144
    .line 145
    add-int/lit8 v0, v2, 0x1

    .line 146
    .line 147
    iput v0, v3, LX/0EQ;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    :cond_4
    :try_start_6
    monitor-exit v5

    .line 150
    invoke-virtual {v8, v9, v7, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, LX/KeG;->A07:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :try_start_7
    iget-object v1, v4, LX/KvE;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :cond_6
    :goto_2
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    :try_start_9
    move-exception v1

    .line 187
    monitor-exit v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v1, LX/Jdk;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    monitor-exit v4

    .line 199
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    :try_start_a
    monitor-exit v0

    .line 204
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    :cond_8
    :try_start_b
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v1, LX/Jdk;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    new-instance v1, LX/Jdk;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/Jdk;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
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
.end method

.method public final declared-synchronized DNr()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/KeG;->A06:LX/ITm;

    .line 2
    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iput-boolean v1, p0, LX/KeG;->A07:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/KeG;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/KeG;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    iget-object v9, p0, LX/KeG;->A06:LX/ITm;

    .line 17
    .line 18
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/0E7;->A00:LX/0Cr;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iget-object v1, v8, LX/0Cr;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v8, LX/0Cr;->A02:LX/0EQ;

    .line 48
    .line 49
    :goto_0
    iget v0, v7, LX/0EQ;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, v7, LX/0EQ;->A01:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v7, v8, LX/0Cr;->A01:LX/0EQ;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v7, LX/0EQ;->A02:J

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v0, v7, LX/0EQ;->A03:J

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    add-long/2addr v5, v2

    .line 71
    iput-wide v5, v7, LX/0EQ;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    :cond_1
    :try_start_3
    monitor-exit v8

    .line 74
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    :try_start_5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/L4n;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/L4n;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :catch_0
    :goto_2
    const/4 v1, 0x3

    .line 105
    :try_start_7
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/KeG;->A0A:Ljava/util/List;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    :try_start_8
    iget-object v0, p0, LX/KeG;->A02:LX/0LR;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0LR;->now()J

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    :cond_2
    :goto_3
    :try_start_9
    iget-object v3, p0, LX/KeG;->A08:LX/KvE;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 134
    :try_start_a
    iget-object v2, v3, LX/KvE;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, p0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_5
    :try_start_b
    monitor-exit v3

    .line 178
    goto :goto_6

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    goto :goto_5

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit v8

    .line 184
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 185
    :catch_1
    move-exception v2

    .line 186
    :try_start_c
    const-class v1, LX/KeG;

    .line 187
    .line 188
    const-string v0, "Couldn\'t stop scanning"

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_6
    :try_start_d
    iput-object v4, p0, LX/KeG;->A06:LX/ITm;

    .line 194
    .line 195
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    :try_start_e
    iput-object v4, p0, LX/KeG;->A06:LX/ITm;

    .line 198
    .line 199
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 200
    :cond_7
    :goto_7
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_5
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
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
.end method
