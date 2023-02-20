.class public final LX/HCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4M;


# instance fields
.field public A00:LX/HD0;

.field public final A01:LX/F31;

.field public final A02:LX/F4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F31;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HCz;->A01:LX/F31;

    .line 4
    .line 5
    new-instance v0, LX/F4b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/F4b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HCz;->A02:LX/F4b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final ARF(Landroid/net/Uri;)LX/F4d;
    .locals 39

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v1, v12, LX/HCz;->A01:LX/F31;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v12, LX/HCz;->A00:LX/HD0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HD0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/HD0;-><init>(LX/F31;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v12, LX/HCz;->A00:LX/HD0;

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0, v11}, LX/HD0;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v12, LX/HCz;->A02:LX/F4b;

    .line 33
    .line 34
    invoke-virtual {v0, v11}, LX/F4b;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v10, v6, LX/F4d;->A01:I

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    iget v10, v7, LX/F4d;->A01:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-wide v4, v6, LX/F4d;->A06:J

    .line 49
    .line 50
    iget v0, v6, LX/F4d;->A04:I

    .line 51
    .line 52
    move/from16 v27, v0

    .line 53
    .line 54
    iget v0, v6, LX/F4d;->A02:I

    .line 55
    .line 56
    move/from16 v28, v0

    .line 57
    .line 58
    iget v0, v6, LX/F4d;->A03:I

    .line 59
    .line 60
    move/from16 v20, v0

    .line 61
    .line 62
    iget-wide v2, v6, LX/F4d;->A05:J

    .line 63
    .line 64
    iget-wide v0, v6, LX/F4d;->A07:J

    .line 65
    .line 66
    iget v8, v6, LX/F4d;->A00:I

    .line 67
    .line 68
    move/from16 v19, v8

    .line 69
    .line 70
    iget-object v8, v6, LX/F4d;->A08:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 71
    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    iget-object v8, v6, LX/F4d;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    iget-object v15, v6, LX/F4d;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v7, LX/F4d;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v7, LX/F4d;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v6, LX/F4d;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v6, LX/F4d;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v7, v7, LX/F4d;->A0I:Z

    .line 89
    .line 90
    iget-object v6, v6, LX/F4d;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const-string v25, "VIDEO"

    .line 95
    .line 96
    new-instance v16, LX/F4d;

    .line 97
    .line 98
    move/from16 v31, v19

    .line 99
    .line 100
    move-wide/from16 v32, v4

    .line 101
    .line 102
    move-wide/from16 v34, v2

    .line 103
    .line 104
    move-wide/from16 v36, v0

    .line 105
    .line 106
    move/from16 v38, v7

    .line 107
    .line 108
    move-object/from16 v21, v13

    .line 109
    .line 110
    move-object/from16 v22, v9

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    move-object/from16 v24, v6

    .line 115
    .line 116
    move/from16 v29, v20

    .line 117
    .line 118
    move/from16 v30, v10

    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    invoke-direct/range {v16 .. v38}, LX/F4d;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/6mA;->A00()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v0, 0x18

    .line 132
    .line 133
    if-lt v1, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/F6s;->A00(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    :goto_2
    :try_start_1
    iget-object v0, v12, LX/HCz;->A02:LX/F4b;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, LX/F4b;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {}, LX/6mA;->A00()V

    .line 158
    .line 159
    .line 160
    return-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    const-string v4, "Exception in ExtendedVideoMetadataExtractor: "

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "\nstack trace: "

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aget-object v0, v1, v0

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "\n"

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aget-object v0, v1, v0

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v0, 0x2

    .line 193
    aget-object v0, v1, v0

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v10, v8

    .line 200
    move-object v12, v8

    .line 201
    invoke-static/range {v4 .. v12}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final ARG(Ljava/net/URL;)LX/F4d;
    .locals 3

    .line 0
    const-string v0, "ExtendedVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/HCz;->A02:LX/F4b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/F4b;->ARG(Ljava/net/URL;)LX/F4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/6mA;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "Exception in ExtendedVideoMetadataExtractor: "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method
