.class public final LX/Ki9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:LX/0LR;


# direct methods
.method public constructor <init>(LX/0LR;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, LX/Ki9;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Ki9;->A04:LX/0LR;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/Ki9;->A02:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Ki9;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Ki9;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Ki9;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ki9;->A04:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, LX/Ki9;->A02:J

    .line 7
    .line 8
    sub-long v5, v1, v3

    .line 9
    .line 10
    iget v0, p0, LX/Ki9;->A03:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_9

    .line 16
    .line 17
    const-class v5, LX/Jrx;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    sget-boolean v0, LX/Jrx;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "android.view.WindowManagerGlobal"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "getInstance"

    .line 34
    .line 35
    new-array v0, v8, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Jrx;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "getViewRootNames"

    .line 48
    .line 49
    new-array v0, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Jrx;->A02:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const-string v0, "mRoots"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Jrx;->A01:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catch_0
    move-exception v4

    .line 70
    :try_start_2
    const-string v3, "Caught exception when initializing WindowManagerGlobalUtil"

    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v3, v4, v0}, LX/0MA;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LX/Jrx;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    sput-boolean v7, LX/Jrx;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :cond_0
    monitor-exit v5

    .line 82
    sget-object v3, LX/Jrx;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :try_start_3
    sget-object v0, LX/Jrx;->A01:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v0, "title: "

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-class v8, LX/KFR;

    .line 125
    .line 126
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    :try_start_4
    sget-boolean v0, LX/KFR;->A05:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "mWindowAttributes"

    .line 132
    .line 133
    invoke-static {v0}, LX/KFR;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/KFR;->A02:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    sput-boolean v0, LX/KFR;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    :cond_1
    :try_start_5
    monitor-exit v8

    .line 143
    sget-object v0, LX/KFR;->A02:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", w:"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    monitor-enter v8

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const-string v0, "Failed to retrieve title"

    .line 170
    .line 171
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    :goto_3
    :try_start_6
    sget-boolean v0, LX/KFR;->A04:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, "mWidth"

    .line 177
    .line 178
    invoke-static {v0}, LX/KFR;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/KFR;->A01:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    sput-boolean v0, LX/KFR;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    :cond_3
    :try_start_7
    monitor-exit v8

    .line 188
    sget-object v0, LX/KFR;->A01:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", h:"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    monitor-enter v8

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 208
    :goto_5
    :try_start_8
    sget-boolean v0, LX/KFR;->A03:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v0, "mHeight"

    .line 213
    .line 214
    invoke-static {v0}, LX/KFR;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/KFR;->A00:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    sput-boolean v0, LX/KFR;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    :cond_5
    :try_start_9
    monitor-exit v8

    .line 224
    sget-object v0, LX/KFR;->A00:Ljava/lang/reflect/Field;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v8

    .line 247
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0

    .line 251
    :catch_1
    move-exception v4

    .line 252
    new-array v3, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v0, "Caught exception when getting root view info"

    .line 255
    .line 256
    invoke-static {v5, v0, v4, v3}, LX/0MA;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/Ki9;->A01:I

    .line 274
    .line 275
    const-string v0, ";"

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/Ki9;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iput-wide v1, p0, LX/Ki9;->A02:J

    .line 284
    .line 285
    :cond_9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ki9;->A00(LX/Ki9;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/Ki9;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/3AW;->A0m:LX/3AW;

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    new-instance v0, LX/2vV;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/2vV;-><init>(LX/3AW;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/Ki9;->A01:I

    .line 25
    .line 26
    :cond_0
    return-object v4
    .line 27
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0x100

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
