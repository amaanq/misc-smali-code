.class public final LX/718;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nm8;

.field public final synthetic A02:LX/6iZ;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Nm8;LX/6iZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/718;->A02:LX/6iZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/718;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/718;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput p6, p0, LX/718;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/718;->A01:LX/Nm8;

    .line 9
    .line 10
    iput-object p3, p0, LX/718;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v10, v3, LX/718;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v10, v1, v4

    .line 10
    .line 11
    const-string v0, "[Executing] %s"

    .line 12
    .line 13
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/718;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget v2, v3, LX/718;->A00:I

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v2, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/718;->A02:LX/6iZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/6iZ;->A02:LX/6iY;

    .line 29
    .line 30
    iget-object v0, v0, LX/6iY;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/718;->A01:LX/Nm8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v3, LX/718;->A02:LX/6iZ;

    .line 45
    .line 46
    iget-object v1, v0, LX/6iZ;->A02:LX/6iY;

    .line 47
    .line 48
    iget-object v6, v3, LX/718;->A01:LX/Nm8;

    .line 49
    .line 50
    iget-object v8, v3, LX/718;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    if-eq v2, v7, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    if-eq v2, v9, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/6iY;->A04:LX/6iW;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/6iW;->A06(LX/Nm8;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Unknown Recording Operation: "

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v1, LX/6iY;->A04:LX/6iW;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/6iW;->A07(LX/Nm8;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/6iY;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    check-cast v8, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, LX/6iY;->A04:LX/6iW;

    .line 96
    .line 97
    aget-object v1, v8, v4

    .line 98
    .line 99
    check-cast v1, LX/Mgt;

    .line 100
    .line 101
    aget-object v0, v8, v5

    .line 102
    .line 103
    check-cast v0, LX/6mP;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v6}, LX/6iW;->A05(LX/Mgt;LX/6mP;LX/Nm8;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    check-cast v8, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v15, v1, LX/6iY;->A04:LX/6iW;

    .line 112
    .line 113
    aget-object v2, v8, v4

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    aget-object v1, v8, v5

    .line 118
    .line 119
    check-cast v1, LX/6ig;

    .line 120
    .line 121
    aget-object v0, v8, v7

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v11, LX/NCa;

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, LX/NCa;-><init>(Landroid/os/Handler;LX/6ig;LX/Nm8;LX/6iW;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    check-cast v8, [Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v15, v1, LX/6iY;->A04:LX/6iW;

    .line 146
    .line 147
    aget-object v2, v8, v4

    .line 148
    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    aget-object v1, v8, v5

    .line 152
    .line 153
    check-cast v1, LX/Mgt;

    .line 154
    .line 155
    aget-object v0, v8, v7

    .line 156
    .line 157
    check-cast v0, LX/6mP;

    .line 158
    .line 159
    new-instance v13, LX/NCZ;

    .line 160
    .line 161
    invoke-direct {v13, v1, v0, v6, v15}, LX/NCZ;-><init>(LX/Mgt;LX/6mP;LX/Nm8;LX/6iW;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v15, LX/6iW;->A01:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v11, LX/NCa;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v11 .. v16}, LX/NCa;-><init>(Landroid/os/Handler;LX/6ig;LX/Nm8;LX/6iW;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v11, v15, v2}, LX/6iW;->A00(LX/6ig;LX/6iW;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    const-string v7, "RecordingControllerImpl"

    .line 179
    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v10, v1, v4

    .line 183
    .line 184
    const-string v0, "Exception during operation %s"

    .line 185
    .line 186
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/718;->A02:LX/6iZ;

    .line 194
    .line 195
    iget-object v4, v0, LX/6iZ;->A00:LX/6iP;

    .line 196
    .line 197
    iget-object v1, v0, LX/6iZ;->A02:LX/6iY;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v11, v0

    .line 204
    iget-object v0, v1, LX/6iY;->A04:LX/6iW;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/6iW;->A02()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v5, LX/MCX;

    .line 211
    .line 212
    invoke-direct {v5, v2}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "recording_controller_error"

    .line 216
    .line 217
    const-string v9, "high"

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    throw v2
    .line 223
.end method
