.class public final LX/GjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Guc;LX/I2K;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/God;LX/Hs1;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;
    .locals 8

    const-string v4, "Failure when trimming video"

    .line 2140089
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    move-result-object v5

    .line 2140090
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    move-result-object v6

    .line 2140091
    new-instance v0, LX/FZ6;

    invoke-direct {v0, p5, v5, v6}, LX/FZ6;-><init>(LX/Hs1;LX/0PC;LX/0PC;)V

    .line 2140092
    new-instance v7, LX/Gph;

    invoke-direct {v7}, LX/Gph;-><init>()V

    .line 2140093
    iput-object p6, v7, LX/Gph;->A0C:Ljava/io/File;

    .line 2140094
    iput-object p3, v7, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2140095
    iput-object p1, v7, LX/Gph;->A06:LX/Guc;

    .line 2140096
    iput-object p4, v7, LX/Gph;->A0B:LX/God;

    .line 2140097
    iput-object v0, v7, LX/Gph;->A07:LX/4G2;

    .line 2140098
    const-wide/16 v2, -0x1

    move/from16 v0, p8

    if-lez p8, :cond_3

    int-to-long v0, v0

    .line 2140099
    :goto_0
    iput-wide v0, v7, LX/Gph;->A04:J

    .line 2140100
    move/from16 v0, p9

    if-lez p9, :cond_0

    int-to-long v2, v0

    .line 2140101
    :cond_0
    iput-wide v2, v7, LX/Gph;->A00:J

    .line 2140102
    new-instance v0, LX/FZF;

    move/from16 v3, p10

    move/from16 v2, p11

    move/from16 v1, p13

    invoke-direct {v0, v3, v2, v1}, LX/FZF;-><init>(IZZ)V

    .line 2140103
    iput-object v0, v7, LX/Gph;->A0A:LX/F4h;

    .line 2140104
    new-instance v0, LX/GcP;

    invoke-direct {v0, v7}, LX/GcP;-><init>(LX/Gph;)V

    .line 2140105
    new-instance v3, LX/Gg6;

    invoke-direct {v3}, LX/Gg6;-><init>()V

    .line 2140106
    iput-object v0, v3, LX/Gg6;->A0B:LX/GcP;

    .line 2140107
    iput-object p0, v3, LX/Gg6;->A00:Landroid/content/Context;

    .line 2140108
    if-nez p4, :cond_2

    const/4 v0, 0x0

    .line 2140109
    :goto_1
    iput-object v0, v3, LX/Gg6;->A04:LX/Gxm;

    .line 2140110
    iput-object p2, v3, LX/Gg6;->A06:LX/I2K;

    .line 2140111
    iput-object p7, v3, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 2140112
    sget-object v2, LX/GLM;->A00:LX/F31;

    new-instance v0, LX/HDS;

    invoke-direct {v0, v2}, LX/HDS;-><init>(LX/F31;)V

    .line 2140113
    iput-object v0, v3, LX/Gg6;->A09:LX/I6P;

    .line 2140114
    const/4 v1, 0x0

    move/from16 v7, p12

    if-nez p3, :cond_1

    .line 2140115
    new-instance v0, LX/F4s;

    invoke-direct {v0, v7, v1}, LX/F4s;-><init>(ZZ)V

    .line 2140116
    :goto_2
    iput-object v0, v3, LX/Gg6;->A07:LX/I2L;

    .line 2140117
    new-instance v0, LX/HDM;

    invoke-direct {v0, v2}, LX/HDM;-><init>(LX/F31;)V

    .line 2140118
    iput-object v0, v3, LX/Gg6;->A08:LX/I5r;

    .line 2140119
    invoke-virtual {v3}, LX/Gg6;->A00()LX/Gc0;

    move-result-object v0

    .line 2140120
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    move-result-object v0

    goto :goto_3

    .line 2140121
    :cond_1
    new-instance v0, LX/HDG;

    invoke-direct {v0, v7, v1}, LX/HDG;-><init>(ZZ)V

    goto :goto_2

    .line 2140122
    :cond_2
    new-instance v0, LX/Gxm;

    invoke-direct {v0}, LX/Gxm;-><init>()V

    goto :goto_1

    .line 2140123
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2140124
    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/I5m;->DUH()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2140125
    iget-object v1, v6, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    .line 2140126
    iget-object v0, v5, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Failed to generate file"

    new-instance v0, LX/6b8;

    invoke-direct {v0, v1}, LX/6b8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140127
    :cond_5
    new-instance v0, LX/6b8;

    invoke-direct {v0, v4, v1}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140128
    throw v0

    .line 2140129
    :catch_0
    move-exception v1

    .line 2140130
    new-instance v0, LX/6b8;

    invoke-direct {v0, v4, v1}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 2140131
    new-instance v0, LX/6b8;

    invoke-direct {v0, v4, v1}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/I2K;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    cmpg-float v0, p5, v0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move/from16 p0, p8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v9, v10

    .line 16
    if-gtz p8, :cond_1

    .line 17
    .line 18
    move-object v7, v10

    .line 19
    :goto_0
    const/4 v11, 0x0

    .line 20
    const/16 p3, 0x0

    .line 21
    .line 22
    const/16 p2, 0x1

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    move/from16 p1, p9

    .line 28
    .line 29
    move/from16 p4, p3

    .line 30
    .line 31
    move/from16 p5, p3

    .line 32
    .line 33
    invoke-static/range {v6 .. v19}, LX/GjY;->A00(Landroid/content/Context;LX/Guc;LX/I2K;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/God;LX/Hs1;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/3zV;

    .line 39
    .line 40
    invoke-direct {v0, v12}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/3zV;->A00()LX/3zW;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 48
    .line 49
    new-instance v0, LX/3zX;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/3zX;-><init>(LX/3zS;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/3zX;->A02(LX/3zW;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/3zX;->A00(F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/3za;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/3za;-><init>(LX/3zX;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 66
    .line 67
    new-instance v0, LX/3zX;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/3zX;-><init>(LX/3zS;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/3zX;->A02(LX/3zW;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, LX/3zX;->A00(F)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/3za;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/3za;-><init>(LX/3zX;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/3zd;

    .line 84
    .line 85
    invoke-direct {v0}, LX/3zd;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/3zd;->A03(LX/3za;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/3zd;->A03(LX/3za;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 97
    .line 98
    .line 99
    const v1, 0xfa00

    .line 100
    .line 101
    .line 102
    const v0, 0xac44

    .line 103
    .line 104
    .line 105
    new-instance v10, LX/God;

    .line 106
    .line 107
    invoke-direct {v10, v1, v4, v0}, LX/God;-><init>(III)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v6, v12}, LX/G9N;->A00(Landroid/content/Context;Ljava/io/File;)LX/Guc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v3, p3

    .line 119
    .line 120
    move/from16 v2, p6

    .line 121
    .line 122
    move/from16 v1, p7

    .line 123
    .line 124
    move/from16 v0, p10

    .line 125
    .line 126
    invoke-static {v7, v3, v2, v1, v0}, LX/GxA;->A05(LX/Guc;Ljava/lang/String;IIZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method
