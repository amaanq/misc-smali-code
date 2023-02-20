.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0Kf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ks;->A00:LX/0Kf;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FBMinLog"

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/0Ks;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v3, "Err "

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object p3, v4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    sget-boolean v0, LX/0Ks;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p0, v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v0, "Stub!"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-boolean v0, LX/0Ks;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    const-string/jumbo v0, "org.junit.Test"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    const-string v1, "We ain\'t running in no unit test bailing for safety"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    throw v5

    .line 116
    :goto_0
    return-void

    .line 117
    :goto_1
    const/4 v0, 0x1

    .line 118
    sput-boolean v0, LX/0Ks;->A02:Z

    .line 119
    .line 120
    :cond_5
    const-string v4, "MinLog-UT"

    .line 121
    .line 122
    const-string v3, "Detected we are running in a unit test"

    .line 123
    .line 124
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 125
    .line 126
    const-string v1, "Warn"

    .line 127
    .line 128
    const-string v0, ": "

    .line 129
    .line 130
    invoke-static {v1, v0, v4, v0, v3}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq p0, v0, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq p0, v0, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq p0, v0, :cond_8

    .line 150
    .line 151
    const-string v1, "Error"

    .line 152
    .line 153
    :goto_2
    const-string v0, ": "

    .line 154
    .line 155
    invoke-static {v1, v0, p1, v0, p2}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    const-string v1, "Warn"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string v1, "Info"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const-string v1, "Debug"

    .line 175
    .line 176
    goto :goto_2
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
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 13

    .line 0
    move-object v11, p2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 p5, p0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-static {v10, p0, p1, p2, v9}, LX/0Ks;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v3, LX/0K0;->A04:LX/0Ku;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, LX/0Ku;->A03:LX/0Kt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v0, v0}, LX/0Ku;->A01(LX/0Ku;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Kn;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    check-cast v7, LX/0K0;

    .line 31
    .line 32
    add-int/lit8 p0, v4, -0x1

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 p3, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/0Ku;->A02(LX/0Ku;[Ljava/lang/Object;)LX/0Kn;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    :try_start_0
    aget-object v0, v5, v12

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne p0, v12, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v2, v0

    .line 63
    :cond_4
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    instance-of v1, v0, LX/0Kn;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_5
    instance-of v1, v0, LX/0sp;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    check-cast v0, LX/0sp;

    .line 77
    .line 78
    iget v1, v0, LX/0sp;->A00:I

    .line 79
    .line 80
    add-int/2addr p2, v1

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    if-lez v1, :cond_9

    .line 84
    .line 85
    add-int/lit8 v2, v1, -0x1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-ltz v2, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_6
    invoke-static {v1}, LX/0LE;->A03(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/0sp;->A01:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v0, v0, LX/0sp;->A00:I

    .line 98
    .line 99
    if-lt v2, v0, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_7
    invoke-static {v8}, LX/0LE;->A03(Z)V

    .line 103
    .line 104
    .line 105
    aget-object v2, v1, v2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move-object/from16 v2, p4

    .line 112
    .line 113
    :cond_a
    :goto_2
    const/16 p3, 0x1

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    if-lt v12, v4, :cond_3

    .line 119
    .line 120
    iput-boolean v3, v7, LX/0K0;->A02:Z

    .line 121
    .line 122
    iput-boolean v8, v7, LX/0K0;->A03:Z

    .line 123
    .line 124
    if-nez v11, :cond_f

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, Ljava/lang/Throwable;

    .line 136
    .line 137
    iput-object v0, v7, LX/0K0;->A01:Ljava/lang/Throwable;

    .line 138
    .line 139
    const/16 p3, 0x1

    .line 140
    .line 141
    :cond_b
    sget-boolean v0, LX/0Ks;->A02:Z

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-lt v10, v0, :cond_f

    .line 147
    .line 148
    :cond_c
    instance-of v0, v2, LX/0K5;

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    check-cast v2, LX/0K5;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    if-lt v10, v0, :cond_d

    .line 156
    .line 157
    sget-object v1, LX/0Kg;->A03:LX/0Kg;

    .line 158
    .line 159
    :goto_4
    iget-object v3, v2, LX/0K5;->A00:LX/0Kg;

    .line 160
    .line 161
    iget-boolean v0, v3, LX/0Kg;->A01:Z

    .line 162
    .line 163
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/0Kg;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget v1, v1, LX/0Kg;->A00:I

    .line 171
    .line 172
    iget v0, v3, LX/0Kg;->A00:I

    .line 173
    .line 174
    if-lt v1, v0, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, -0x1

    .line 177
    .line 178
    iget-object v1, v2, LX/0K5;->A01:Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string v0, "This class has been cleaned or is not inited"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v7, LX/0K0;->A01:Ljava/lang/Throwable;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    const/4 v0, 0x5

    .line 189
    if-lt v10, v0, :cond_e

    .line 190
    .line 191
    sget-object v1, LX/0Kg;->A05:LX/0Kg;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    sget-object v1, LX/0Kg;->A04:LX/0Kg;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    if-nez p3, :cond_11

    .line 198
    .line 199
    :cond_10
    move-object p0, v5

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    :goto_5
    if-ltz p2, :cond_10

    .line 202
    .line 203
    new-array p0, p2, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 p4, 0x0

    .line 207
    .line 208
    :goto_6
    if-ge v12, p2, :cond_14

    .line 209
    .line 210
    aget-object v3, v5, v12

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    instance-of v0, v3, LX/0sp;

    .line 215
    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    check-cast v3, LX/0sp;

    .line 219
    .line 220
    iget-object v2, v3, LX/0sp;->A01:[Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_7
    iget v0, v3, LX/0sp;->A00:I

    .line 224
    .line 225
    if-ge v1, v0, :cond_12

    .line 226
    .line 227
    add-int v0, p4, v1

    .line 228
    .line 229
    if-le p2, v0, :cond_12

    .line 230
    .line 231
    aget-object p3, v2, v1

    .line 232
    .line 233
    aput-object p3, p0, v0

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_12
    add-int p4, p4, v1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    aput-object v3, p0, p4

    .line 242
    .line 243
    add-int/lit8 p4, p4, 0x1

    .line 244
    .line 245
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_14
    :goto_9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v7, LX/0K0;->A01:Ljava/lang/Throwable;

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    :cond_15
    move-object/from16 v0, p5

    .line 258
    .line 259
    invoke-static {v10, v0, v1, v11, v9}, LX/0Ks;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iget-boolean v0, v7, LX/0K0;->A03:Z

    .line 264
    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    iget-boolean v2, v7, LX/0K0;->A02:Z

    .line 268
    .line 269
    :cond_16
    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v6}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    :goto_a
    aget-object v0, v5, v1

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    if-ge v1, v4, :cond_0

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_0
    move-exception v3

    .line 286
    const/4 v1, 0x0

    .line 287
    iget-boolean v0, v7, LX/0K0;->A03:Z

    .line 288
    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    iget-boolean v1, v7, LX/0K0;->A02:Z

    .line 292
    .line 293
    :cond_17
    const/4 v2, 0x0

    .line 294
    invoke-static {v7, v6}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :goto_b
    aget-object v0, v5, v2

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/0Ku;->A03(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    if-ge v2, v4, :cond_18

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_18
    throw v3
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final varargs A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ks;->A01:Ljava/lang/String;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, LX/0Ks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final varargs A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final varargs A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final varargs A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v10, 0x5

    .line 1
    iget-object v6, p0, LX/0Ks;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object v7, p2

    .line 6
    move-object v9, p3

    .line 7
    invoke-static/range {v6 .. v11}, LX/0Ks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v3, "Error: "

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v9, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v9, v11

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v9, v4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v0, v9, v3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_1
    aput-object v2, v9, v1

    .line 65
    .line 66
    const-string v7, "%s%s %s=%s"

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LX/0Ks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    array-length v0, v2

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    aget-object v0, v2, v1

    .line 80
    .line 81
    new-array v9, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v9, v11

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v9, v4

    .line 90
    .line 91
    const-string v7, "%s\t at %s"

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, LX/0Ks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const-string v3, "Cause: "

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "None Found"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final varargs A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final varargs A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
