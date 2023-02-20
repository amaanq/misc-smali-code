.class public final LX/3rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27p;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rs;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3rs;->A02:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1M7;
    .locals 9

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v8}, LX/0xQ;->A0t()LX/3AZ;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v8}, LX/0xQ;->A0t()LX/3AZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v6, "parseFromJson"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, -0x738f0f30

    .line 37
    .line 38
    .line 39
    const-string v1, "error_message"

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const v0, 0x2dd0dd

    .line 44
    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const v0, 0x5c4d208

    .line 49
    .line 50
    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    :try_start_2
    const-string v0, "error"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v2, LX/7J8;

    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v0, LX/0xQ;

    .line 66
    .line 67
    aput-object v0, v1, v7

    .line 68
    .line 69
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v0, v7

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/8iG;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/55t;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/55t;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "args"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v2, p0, LX/3rs;->A01:Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v0, LX/0xQ;

    .line 123
    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-array v0, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v0, v7

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    instance-of v0, v1, LX/1M7;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/1M7;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v1, v3

    .line 150
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {v8}, LX/0xQ;->close()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :try_start_3
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 156
    .line 157
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v8}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, LX/0xQ;->A0t()LX/3AZ;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v8}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v8}, LX/0xQ;->A0x()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    new-instance v0, LX/97V;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/97V;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    move-object v1, v3

    .line 208
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_1
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Ljava/lang/Exception;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ljava/lang/Exception;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_2
    move-exception v2

    .line 238
    iget-object v0, p0, LX/3rs;->A01:Ljava/lang/Class;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_8
    const-string v0, "On Class "

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    const-string v0, "Response body is empty"

    .line 259
    .line 260
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v8}, LX/0xQ;->close()V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final DBV(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3rs;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/2w1;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    invoke-virtual {v10}, LX/2w1;->A00()LX/1io;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    :goto_0
    const-string v3, "IOException."

    .line 13
    .line 14
    const-string v2, "IGLegacyFragmentModelResponseParser"

    .line 15
    .line 16
    if-eqz v16, :cond_f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v16, v17

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 23
    .line 24
    invoke-interface/range {v16 .. v16}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 29
    .line 30
    .line 31
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v12, LX/3AZ;->A07:LX/3AZ;

    .line 33
    .line 34
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v12}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, LX/3AZ;->A05:LX/3AZ;

    .line 42
    .line 43
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v11}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v6, v9

    .line 52
    :goto_2
    invoke-virtual {v15}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v11, :cond_a

    .line 57
    .line 58
    invoke-virtual {v15}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    const-string v8, "parseFromJson"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    move-object/from16 v13, p0

    .line 73
    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :sswitch_0
    :try_start_3
    const-string v0, "errors"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 88
    .line 89
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v15}, LX/0xQ;->A0i()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 106
    .line 107
    invoke-virtual {v15}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0, v12}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 114
    .line 115
    .line 116
    const-class v4, LX/7J8;

    .line 117
    .line 118
    new-array v1, v7, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v0, LX/0xQ;

    .line 121
    .line 122
    aput-object v0, v1, v14

    .line 123
    .line 124
    invoke-virtual {v4, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v0, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v15, v0, v14

    .line 131
    .line 132
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v0, v4, LX/8iG;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v4, LX/8iG;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v13, LX/3rs;->A00:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v1, "CRITICAL"

    .line 149
    .line 150
    iget-object v0, v4, LX/8iG;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_1
    const-string v0, "data"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v12}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, v13, LX/3rs;->A02:Z

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v11}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v12}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-nez v6, :cond_8

    .line 193
    .line 194
    iget-object v6, v13, LX/3rs;->A01:Ljava/lang/Class;

    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    new-array v1, v7, [Ljava/lang/Class;

    .line 199
    .line 200
    const-class v0, LX/0xQ;

    .line 201
    .line 202
    aput-object v0, v1, v14

    .line 203
    .line 204
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    new-array v0, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v15, v0, v14

    .line 213
    .line 214
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_4
    instance-of v0, v6, LX/1M7;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v6, LX/1M7;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    move-object v6, v9

    .line 228
    goto :goto_4

    .line 229
    :goto_5
    if-eqz v4, :cond_3

    .line 230
    .line 231
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 232
    .line 233
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :sswitch_2
    const-string v0, "extensions"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v12}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, LX/0xQ;->A0h()LX/0xQ;

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_6
    invoke-virtual {v15}, LX/0xQ;->A0t()LX/3AZ;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_3
    const-string v0, "error_message"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v15}, LX/0xQ;->A0x()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :cond_4
    new-instance v0, LX/97V;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/97V;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/55t;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/55t;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    const-string v0, "Unparseable error"

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "GraphQL Error was not parseable. First level token: "

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_7
    const-string v0, "Unparseable response"

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "GraphQL Response was not parseable. First level token: "

    .line 322
    .line 323
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    const-string v1, "Check failed."

    .line 334
    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_9
    :goto_7
    const-string v0, "Unexpected first level token"

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    .line 347
    .line 348
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_a
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/3yb;->A00(LX/3AZ;LX/3AZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_4
    invoke-virtual {v15}, LX/0xQ;->close()V

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    iget v0, v10, LX/2w1;->A02:I

    .line 371
    .line 372
    invoke-interface {v6, v0}, LX/1M7;->setStatusCode(I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 376
    .line 377
    invoke-virtual {v10, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    :cond_b
    invoke-interface {v6, v0}, LX/1M7;->setFromDiskCache(Z)V

    .line 386
    .line 387
    .line 388
    :cond_c
    move-object/from16 v17, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    .line 390
    :cond_d
    :try_start_5
    invoke-interface/range {v16 .. v16}, LX/1io;->close()V

    .line 391
    .line 392
    .line 393
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    :cond_e
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v17

    .line 406
    :goto_8
    return-object v17

    .line 407
    :catchall_0
    :try_start_6
    move-exception v0

    .line 408
    invoke-virtual {v15}, LX/0xQ;->close()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    const-string v1, "Json Parser is null"

    .line 413
    .line 414
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    :catchall_1
    move-exception v1

    .line 421
    if-eqz v16, :cond_11

    .line 422
    .line 423
    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/1io;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    :cond_10
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    throw v1

    .line 439
    nop

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x738f0f30 -> :sswitch_3
        -0x6bd993ec -> :sswitch_2
        -0x4d2a9095 -> :sswitch_0
        0x2eefaa -> :sswitch_1
    .end sparse-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
