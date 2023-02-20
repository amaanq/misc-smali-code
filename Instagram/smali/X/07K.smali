.class public final enum LX/07K;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A04:I = -0x1

.field public static final A05:LX/0Ks;

.field public static final synthetic A06:[LX/07K;

.field public static final enum A07:LX/07K;

.field public static final enum A08:LX/07K;


# instance fields
.field public final A00:LX/073;

.field public final A01:LX/0Kz;

.field public final A02:LX/0Kh;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    sget-object v2, LX/073;->A0J:LX/073;

    .line 1
    .line 2
    const-string v1, "PRE_ON_CREATE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "before on create"

    .line 6
    .line 7
    new-instance v14, LX/07K;

    .line 8
    .line 9
    invoke-direct {v14, v2, v1, v0, v6}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/073;->A0C:LX/073;

    .line 13
    .line 14
    const-string v1, "ON_CREATE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string/jumbo v0, "on create"

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/07K;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1, v0, v5}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, LX/073;->A0H:LX/073;

    .line 26
    .line 27
    const-string v1, "ON_START"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v0, "on start"

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/07K;

    .line 34
    .line 35
    invoke-direct {v2, v7, v1, v0, v3}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v16, LX/073;->A0G:LX/073;

    .line 39
    .line 40
    new-array v8, v3, [LX/0Kl;

    .line 41
    .line 42
    sget-object v13, LX/0Kl;->A00:LX/0Kl;

    .line 43
    .line 44
    aput-object v13, v8, v6

    .line 45
    .line 46
    const-string v7, "RESUME_ACTIVITY"

    .line 47
    .line 48
    const/16 v1, 0x6b

    .line 49
    .line 50
    new-instance v0, LX/0Kl;

    .line 51
    .line 52
    invoke-direct {v0, v1, v7}, LX/0Kl;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v8, v5

    .line 56
    .line 57
    new-instance v9, LX/0Kh;

    .line 58
    .line 59
    invoke-direct {v9, v8}, LX/0Kh;-><init>([LX/0Kl;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v11, v1, [LX/0LL;

    .line 64
    .line 65
    sget-object v12, LX/0LL;->A02:LX/0LL;

    .line 66
    .line 67
    aput-object v12, v11, v6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    const-string v8, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 71
    .line 72
    new-instance v7, LX/0LL;

    .line 73
    .line 74
    invoke-direct {v7, v0, v8}, LX/0LL;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v11, v5

    .line 78
    .line 79
    const-string v10, "TRANSACTION_scheduleResumeActivity"

    .line 80
    .line 81
    const/16 v8, -0x4d82

    .line 82
    .line 83
    new-instance v7, LX/0LL;

    .line 84
    .line 85
    invoke-direct {v7, v8, v10}, LX/0LL;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v11, v3

    .line 89
    .line 90
    new-instance v7, LX/0Kz;

    .line 91
    .line 92
    invoke-direct {v7, v11}, LX/0Kz;-><init>([LX/0LL;)V

    .line 93
    .line 94
    .line 95
    const-string v19, "ON_RESUME"

    .line 96
    .line 97
    const-string/jumbo v20, "on resume"

    .line 98
    .line 99
    .line 100
    new-instance v15, LX/07K;

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v15 .. v21}, LX/07K;-><init>(LX/073;LX/0Kz;LX/0Kh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sget-object v17, LX/073;->A0E:LX/073;

    .line 112
    .line 113
    new-array v10, v1, [LX/0Kl;

    .line 114
    .line 115
    aput-object v13, v10, v6

    .line 116
    .line 117
    const-string v9, "PAUSE_ACTIVITY"

    .line 118
    .line 119
    const/16 v8, 0x65

    .line 120
    .line 121
    new-instance v7, LX/0Kl;

    .line 122
    .line 123
    invoke-direct {v7, v8, v9}, LX/0Kl;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v7, v10, v5

    .line 127
    .line 128
    const-string v9, "PAUSE_ACTIVITY_FINISHING"

    .line 129
    .line 130
    const/16 v8, 0x66

    .line 131
    .line 132
    new-instance v7, LX/0Kl;

    .line 133
    .line 134
    invoke-direct {v7, v8, v9}, LX/0Kl;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v7, v10, v3

    .line 138
    .line 139
    new-instance v8, LX/0Kh;

    .line 140
    .line 141
    invoke-direct {v8, v10}, LX/0Kh;-><init>([LX/0Kl;)V

    .line 142
    .line 143
    .line 144
    new-array v10, v1, [LX/0LL;

    .line 145
    .line 146
    aput-object v12, v10, v6

    .line 147
    .line 148
    const-string v9, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 149
    .line 150
    new-instance v7, LX/0LL;

    .line 151
    .line 152
    invoke-direct {v7, v5, v9}, LX/0LL;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aput-object v7, v10, v5

    .line 156
    .line 157
    const-string v9, "TRANSACTION_schedulePauseActivity"

    .line 158
    .line 159
    new-instance v7, LX/0LL;

    .line 160
    .line 161
    invoke-direct {v7, v5, v9}, LX/0LL;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aput-object v7, v10, v3

    .line 165
    .line 166
    new-instance v7, LX/0Kz;

    .line 167
    .line 168
    invoke-direct {v7, v10}, LX/0Kz;-><init>([LX/0LL;)V

    .line 169
    .line 170
    .line 171
    const-string v20, "ON_PAUSE"

    .line 172
    .line 173
    const/16 v22, 0x4

    .line 174
    .line 175
    const-string/jumbo v21, "on pause"

    .line 176
    .line 177
    .line 178
    new-instance v16, LX/07K;

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    invoke-direct/range {v16 .. v22}, LX/07K;-><init>(LX/073;LX/0Kz;LX/0Kh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v16, LX/07K;->A07:LX/07K;

    .line 188
    .line 189
    sget-object v9, LX/073;->A0I:LX/073;

    .line 190
    .line 191
    const-string v8, "ON_STOP"

    .line 192
    .line 193
    const-string/jumbo v7, "on stop"

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/07K;

    .line 197
    .line 198
    invoke-direct {v11, v9, v8, v7, v0}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sget-object v9, LX/073;->A0D:LX/073;

    .line 202
    .line 203
    const-string v8, "ON_DESTROY"

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    const-string/jumbo v0, "on destroy"

    .line 207
    .line 208
    .line 209
    new-instance v12, LX/07K;

    .line 210
    .line 211
    invoke-direct {v12, v9, v8, v0, v7}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, LX/073;->A0F:LX/073;

    .line 215
    .line 216
    const-string v8, "ON_RESTART"

    .line 217
    .line 218
    const/4 v7, 0x7

    .line 219
    const-string/jumbo v0, "on restart"

    .line 220
    .line 221
    .line 222
    new-instance v10, LX/07K;

    .line 223
    .line 224
    invoke-direct {v10, v9, v8, v0, v7}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sget-object v13, LX/073;->A0K:LX/073;

    .line 228
    .line 229
    const-string v9, "UNDEFINED"

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    const-string/jumbo v7, "undefined"

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/07K;

    .line 237
    .line 238
    invoke-direct {v0, v13, v9, v7, v8}, LX/07K;-><init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, LX/07K;->A08:LX/07K;

    .line 242
    .line 243
    const/16 v7, 0x9

    .line 244
    .line 245
    new-array v7, v7, [LX/07K;

    .line 246
    .line 247
    aput-object v14, v7, v6

    .line 248
    .line 249
    aput-object v4, v7, v5

    .line 250
    .line 251
    aput-object v2, v7, v3

    .line 252
    .line 253
    aput-object v15, v7, v1

    .line 254
    .line 255
    aput-object v16, v7, v22

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    aput-object v11, v7, v1

    .line 259
    .line 260
    const/4 v1, 0x6

    .line 261
    aput-object v12, v7, v1

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    aput-object v10, v7, v1

    .line 265
    .line 266
    aput-object v0, v7, v8

    .line 267
    .line 268
    sput-object v7, LX/07K;->A06:[LX/07K;

    .line 269
    .line 270
    const-string v1, "ActivityLifecycleState"

    .line 271
    .line 272
    new-instance v0, LX/0Ks;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, LX/07K;->A05:LX/0Ks;

    .line 278
    .line 279
    return-void
    .line 280
.end method

.method public constructor <init>(LX/073;LX/0Kz;LX/0Kh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/07K;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/07K;->A00:LX/073;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/0Kl;

    .line 11
    .line 12
    new-instance p3, LX/0Kh;

    .line 13
    .line 14
    invoke-direct {p3, v0}, LX/0Kh;-><init>([LX/0Kl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/07K;->A02:LX/0Kh;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LX/0LL;

    .line 23
    .line 24
    new-instance p2, LX/0Kz;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LX/0Kz;-><init>([LX/0LL;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p2, p0, LX/07K;->A01:LX/0Kz;

    .line 30
    .line 31
    iput-object p0, p3, LX/07N;->A00:LX/07K;

    .line 32
    .line 33
    iput-object p0, p2, LX/07N;->A00:LX/07K;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>(LX/073;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v4, p2

    .line 268435460
    move-object v5, p3

    .line 268435461
    move v6, p4

    .line 268435462
    move-object v3, v2

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/07K;-><init>(LX/073;LX/0Kz;LX/0Kh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static valueOf(Ljava/lang/String;)LX/07K;
    .locals 1

    .line 0
    const-class v0, LX/07K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07K;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/07K;
    .locals 1

    .line 0
    sget-object v0, LX/07K;->A06:[LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/07K;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " - "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/07K;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n LifeCycle: \n"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/07K;->A00:LX/073;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/073;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/073;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    const-string v4, "Lifecycle "

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "("

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v4, v2, v1, v5, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n What Codes [Maybe "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/07K;->A02:LX/0Kh;

    .line 70
    .line 71
    iget-object v0, v1, LX/07N;->A04:[LX/07R;

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " items]: [ \n"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/07N;->A00(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "\n Binder Codes [Maybe "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/07K;->A01:LX/0Kz;

    .line 91
    .line 92
    iget-object v0, v1, LX/07N;->A04:[LX/07R;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/07N;->A00(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " \n ]"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string/jumbo v5, "not yet inited"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "<N/A>"

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
.end method
