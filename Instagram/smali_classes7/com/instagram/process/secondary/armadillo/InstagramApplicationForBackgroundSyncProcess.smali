.class public final Lcom/instagram/process/secondary/armadillo/InstagramApplicationForBackgroundSyncProcess;
.super Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.source ""

# interfaces
.implements LX/0uJ;


# static fields
.field public static final Companion:LX/Jo0;

.field public static final TAG:Ljava/lang/String; = "InstagramApplicationForBackgroundSyncProcess"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jo0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jo0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/process/secondary/armadillo/InstagramApplicationForBackgroundSyncProcess;->Companion:LX/Jo0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/0wE;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0wE;->A02()LX/0w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v0

    .line 10
    move-wide/from16 v9, p2

    .line 11
    .line 12
    move-wide/from16 v11, p4

    .line 13
    .line 14
    move-wide/from16 v13, p6

    .line 15
    .line 16
    move-wide/from16 v15, p8

    .line 17
    .line 18
    invoke-super/range {v7 .. v16}, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->onCreate(Ljava/lang/String;JJJJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/KzB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KzB;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5Pz;->A00:LX/5Q1;

    .line 27
    .line 28
    sget-object v2, LX/0Rl;->A01:LX/0Rn;

    .line 29
    .line 30
    new-instance v0, LX/JYs;

    .line 31
    .line 32
    invoke-direct {v0}, LX/JYs;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sput-object v0, LX/0Rl;->A00:LX/0Rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v13, v1, LX/0iI;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sput-object v13, LX/0iC;->A00:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v14, LX/0zA;

    .line 44
    .line 45
    invoke-direct {v14}, LX/0zA;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v15, LX/0kS;

    .line 49
    .line 50
    invoke-direct {v15, v6}, LX/0kS;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    new-array v7, v6, [LX/0X0;

    .line 54
    .line 55
    new-instance v4, LX/0i2;

    .line 56
    .line 57
    invoke-direct {v4, v13, v15}, LX/0i2;-><init>(Landroid/content/Context;LX/0kS;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v3, v5, [LX/0WW;

    .line 63
    .line 64
    new-instance v0, LX/0kn;

    .line 65
    .line 66
    invoke-direct {v0, v13, v6}, LX/0kn;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v3, v6

    .line 70
    .line 71
    new-instance v0, LX/0ki;

    .line 72
    .line 73
    invoke-direct {v0, v13}, LX/0ki;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    aput-object v0, v3, v12

    .line 78
    .line 79
    new-array v2, v6, [LX/0X2;

    .line 80
    .line 81
    new-instance v0, LX/0jG;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/0jG;-><init>([LX/0X2;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    move/from16 v21, v6

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static/range {v13 .. v21}, LX/01X;->A01(Landroid/content/Context;LX/0eH;LX/0kS;LX/0i2;LX/0Rf;[LX/0WW;[LX/0X0;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LX/0iI;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v0, LX/3DQ;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/3DQ;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/3DQ;->A03:LX/3DQ;

    .line 109
    .line 110
    new-instance v2, LX/0X3;

    .line 111
    .line 112
    invoke-direct {v2}, LX/0X3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/0iI;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v9, LX/2PV;

    .line 118
    .line 119
    invoke-direct {v9, v0}, LX/2PV;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/2PW;

    .line 123
    .line 124
    invoke-direct {v8, v9, v1, v2}, LX/2PW;-><init>(LX/2PV;LX/0iI;LX/0X3;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LX/0w4;

    .line 128
    .line 129
    invoke-direct {v7, v0, v2}, LX/0w4;-><init>(Landroid/content/Context;LX/0X3;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LX/2lI;

    .line 133
    .line 134
    invoke-direct {v4, v0, v8}, LX/2lI;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/0wO;

    .line 138
    .line 139
    invoke-direct {v3, v0, v8, v10}, LX/0wO;-><init>(Landroid/content/Context;LX/2PW;LX/3AT;)V

    .line 140
    .line 141
    .line 142
    const-wide v10, 0x410205000703c6L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v10, v11}, LX/0Yt;->A00(J)LX/0Yt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sput-boolean v0, LX/0w5;->A01:Z

    .line 156
    .line 157
    iget-object v0, v1, LX/0iI;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/2lG;->A00(Landroid/content/Context;)LX/0wE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LX/2lH;

    .line 167
    .line 168
    invoke-direct {v2, v8, v0}, LX/2lH;-><init>(LX/2PW;LX/0wE;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/0iI;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v1, LX/0wT;

    .line 174
    .line 175
    invoke-direct {v1, v0, v8}, LX/0wT;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    new-array v0, v0, [LX/3AP;

    .line 180
    .line 181
    aput-object v9, v0, v6

    .line 182
    .line 183
    aput-object v8, v0, v12

    .line 184
    .line 185
    aput-object v7, v0, v5

    .line 186
    .line 187
    invoke-static {v4, v3, v2, v1, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0wq;->A00([LX/3AP;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/38v;->A01:LX/38v;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/38v;->A01()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/1EG;

    .line 199
    .line 200
    invoke-direct {v0}, LX/1EG;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, LX/1EG;->A01:LX/1EG;

    .line 204
    .line 205
    sget-object v1, LX/KHv;->A01:LX/K3X;

    .line 206
    .line 207
    new-instance v0, LX/Fpl;

    .line 208
    .line 209
    invoke-direct {v0}, LX/Fpl;-><init>()V

    .line 210
    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_1
    sput-object v0, LX/KHv;->A00:LX/KHv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v1

    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
