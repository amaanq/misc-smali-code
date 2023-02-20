.class public final LX/7RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iO;


# instance fields
.field public A00:LX/6hl;

.field public A01:LX/6dF;

.field public A02:LX/9ph;

.field public A03:LX/6iY;

.field public A04:LX/N3R;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/6mP;

.field public volatile A08:LX/MCX;

.field public final synthetic A09:LX/6ip;


# direct methods
.method public constructor <init>(LX/6ip;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7RI;->A09:LX/6ip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Qk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7Qk;-><init>(LX/7RI;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7RI;->A07:LX/6mP;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
.end method

.method public final DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iput-object v0, v2, LX/7RI;->A00:LX/6hl;

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/7RI;->A05:Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v2, LX/7RI;->A09:LX/6ip;

    .line 15
    .line 16
    iget v5, v1, LX/6ip;->A03:I

    .line 17
    .line 18
    iget v4, v1, LX/6ip;->A01:I

    .line 19
    .line 20
    iget v3, v1, LX/6ip;->A00:I

    .line 21
    .line 22
    iget v0, v1, LX/6ip;->A02:I

    .line 23
    .line 24
    iget-object v15, v2, LX/7RI;->A01:LX/6dF;

    .line 25
    .line 26
    new-instance v13, LX/7Qo;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    move/from16 v16, v11

    .line 33
    .line 34
    move/from16 v17, v5

    .line 35
    .line 36
    move/from16 v18, v4

    .line 37
    .line 38
    move/from16 v19, v3

    .line 39
    .line 40
    move/from16 v20, v0

    .line 41
    .line 42
    invoke-direct/range {v13 .. v20}, LX/7Qo;-><init>(Landroid/media/CamcorderProfile;LX/6dF;IIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    if-eq v11, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x10e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v11, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    iget-object v0, v13, LX/7Qo;->A01:LX/7IF;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v9, v0, LX/7IF;->A03:I

    .line 61
    .line 62
    iget v10, v0, LX/7IF;->A02:I

    .line 63
    .line 64
    :goto_0
    new-instance v4, LX/N2P;

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v4 .. v12}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/N3R;->A0N:LX/Mgw;

    .line 75
    .line 76
    if-eqz p8, :cond_4

    .line 77
    .line 78
    iget v0, v14, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/N3R;->A0Y:LX/Mgw;

    .line 88
    .line 89
    iget v0, v14, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v3, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/N3R;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/N3R;-><init>(LX/N2P;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/7RI;->A04:LX/N3R;

    .line 104
    .line 105
    iget-object v0, v2, LX/7RI;->A03:LX/6iY;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, LX/6iY;->A04:LX/6iW;

    .line 110
    .line 111
    iget-object v3, v0, LX/6iW;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v3, v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v2, LX/7RI;->A01:LX/6dF;

    .line 124
    .line 125
    new-instance v14, LX/6lr;

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LX/6lr;-><init>(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/6ip;->A08:Z

    .line 148
    .line 149
    iget-object v1, v1, LX/6ip;->A0H:LX/6jz;

    .line 150
    .line 151
    new-instance v0, LX/HBf;

    .line 152
    .line 153
    invoke-direct {v0, v8}, LX/HBf;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LX/HBf;->A00:LX/6jz;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v3, v2, LX/7RI;->A03:LX/6iY;

    .line 162
    .line 163
    iget-object v0, v2, LX/7RI;->A05:Ljava/io/File;

    .line 164
    .line 165
    new-instance v1, LX/Mgt;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/Mgt;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/7RI;->A07:LX/6mP;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0, v4}, LX/6iY;->A02(LX/Mgt;LX/6mP;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, v2, LX/7RI;->A04:LX/N3R;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, LX/6ip;->A08:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v0, -0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget v9, v0, LX/7IF;->A02:I

    .line 185
    .line 186
    iget v10, v0, LX/7IF;->A03:I

    .line 187
    .line 188
    goto :goto_0
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
.end method

.method public final DNx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7RI;->A03:LX/6iY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/6iY;->A04:LX/6iW;

    .line 5
    .line 6
    iget-object v1, v0, LX/6iW;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const-string v3, "SurfaceRecorder"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/7RI;->A08:LX/MCX;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iget-object v0, p0, LX/7RI;->A03:LX/6iY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6iY;->A01()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7RI;->A08:LX/MCX;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/7RI;->A08:LX/MCX;

    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    const-string v0, "Thread interrupted while recording"

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput-object v2, p0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const-string v0, "Unfinished previous recording state"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iput-object v2, p0, LX/7RI;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    :cond_2
    return-void
.end method
