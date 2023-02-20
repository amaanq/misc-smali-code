.class public final LX/Gg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FER;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

.field public final A06:LX/HD6;

.field public final A07:LX/HDG;

.field public final A08:LX/HDM;

.field public final A09:LX/HDS;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gg5;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gg5;->A0A:Ljava/io/File;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LX/16g;->A00:LX/16g;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/Gg5;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gg5;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/HDG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HDG;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gg5;->A07:LX/HDG;

    .line 25
    .line 26
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 27
    .line 28
    new-instance v0, LX/HDM;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HDM;-><init>(LX/F31;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gg5;->A08:LX/HDM;

    .line 34
    .line 35
    new-instance v0, LX/HDS;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HDS;-><init>(LX/F31;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gg5;->A09:LX/HDS;

    .line 41
    .line 42
    new-instance v0, LX/HD6;

    .line 43
    .line 44
    invoke-direct {v0}, LX/HD6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Gg5;->A06:LX/HD6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Gg5;->A05:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Gg5;->A0C:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Gg5;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v1, LX/Gg5;->A0A:Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gg5;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    invoke-static/range {v16 .. v16}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v11, v1, LX/Gg5;->A0C:Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v11}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    sget-object v0, LX/GLM;->A00:LX/F31;

    .line 21
    .line 22
    new-instance v6, LX/HDM;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/HDM;-><init>(LX/F31;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/HDS;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/HDS;-><init>(LX/F31;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/HD6;

    .line 33
    .line 34
    invoke-direct {v5}, LX/HD6;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/F3o;

    .line 38
    .line 39
    invoke-direct {v0}, LX/F3o;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/F3o;->AJv()LX/4rk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/4rk;->D9Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "audio/"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/F3j;->A03(LX/4rk;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/F3k;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v13, v0, LX/F3k;->A01:Landroid/media/MediaFormat;

    .line 75
    .line 76
    const-string v15, "sample-rate"

    .line 77
    .line 78
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v14, "bitrate"

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v12, "channel-count"

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    new-instance v9, LX/Gph;

    .line 101
    .line 102
    invoke-direct {v9}, LX/Gph;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "karaoke_bleep"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, LX/F4k;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/Gph;->A0C:Ljava/io/File;

    .line 119
    .line 120
    new-instance v1, LX/GVC;

    .line 121
    .line 122
    invoke-direct {v1}, LX/GVC;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, LX/GVC;->A02:I

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/GVC;->A00:I

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, LX/GVC;->A01:I

    .line 142
    .line 143
    new-instance v0, LX/God;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/God;-><init>(LX/GVC;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, LX/Gph;->A0B:LX/God;

    .line 149
    .line 150
    iput-object v11, v9, LX/Gph;->A07:LX/4G2;

    .line 151
    .line 152
    iput-boolean v10, v9, LX/Gph;->A0G:Z

    .line 153
    .line 154
    new-instance v1, LX/Gg6;

    .line 155
    .line 156
    invoke-direct {v1}, LX/Gg6;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/GcP;

    .line 160
    .line 161
    invoke-direct {v0, v9}, LX/GcP;-><init>(LX/Gph;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/Gg6;->A0B:LX/GcP;

    .line 165
    .line 166
    iput-object v8, v1, LX/Gg6;->A00:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v0, LX/Gxm;

    .line 169
    .line 170
    invoke-direct {v0}, LX/Gxm;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/Gg6;->A04:LX/Gxm;

    .line 174
    .line 175
    iput-object v5, v1, LX/Gg6;->A06:LX/I2K;

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    iput-object v0, v1, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    iput-object v7, v1, LX/Gg6;->A09:LX/I6P;

    .line 182
    .line 183
    new-instance v0, LX/F4s;

    .line 184
    .line 185
    invoke-direct {v0}, LX/F4s;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/Gg6;->A07:LX/I2L;

    .line 189
    .line 190
    iput-object v6, v1, LX/Gg6;->A08:LX/I5r;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/Gg6;->A00()LX/Gc0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 197
    .line 198
    .line 199
    :cond_0
    const-string v0, "hasSampleRate: "

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", hasBitrate: "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", hasChannelCount: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "KaraokeBleepAudioConcatInteractor_mediaFormatInvalid"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    const-string v1, "KaraokeBleepAudioConcatInteractor_mediaFormatIsNull"

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
