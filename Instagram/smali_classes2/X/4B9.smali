.class public final LX/4B9;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/48W;

.field public final A01:LX/4D0;

.field public final A02:Ljava/io/File;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/48W;LX/4D0;Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4B9;->A00:LX/48W;

    .line 4
    .line 5
    iput-object p3, p0, LX/4B9;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, LX/4B9;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/4B9;->A01:LX/4D0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/4Z2;)V
    .locals 9

    .line 0
    const v0, 0x475b6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/4B9;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/4B9;->A02:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "NetworkSessionDownload"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p1, LX/4Z2;->A01:LX/2w1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v6}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, p0, LX/4B9;->A00:LX/48W;

    .line 41
    .line 42
    invoke-interface {v6}, LX/1io;->AJG()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {v2, v0, v1}, LX/48W;->AFQ(J)LX/Mor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5, v4}, LX/4y7;->A00(LX/Mor;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v6}, LX/1io;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/4B9;->A01:LX/4D0;

    .line 57
    .line 58
    iget-object v0, p1, LX/4Z2;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 59
    .line 60
    new-instance v1, LX/549;

    .line 61
    .line 62
    invoke-direct {v1, v0, v7, v8}, LX/549;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/447;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/4yf;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/4yf;-><init>(LX/447;LX/4D0;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    invoke-interface {v6}, LX/1io;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_6
    throw v0

    .line 88
    :cond_0
    const-string v1, "expected a urlResponse body but was null."

    .line 89
    .line 90
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    .line 99
    .line 100
    :catchall_3
    :try_start_8
    throw v0

    .line 101
    :cond_1
    const-string v1, "Download Response File must not be null"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 109
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_a
    iget-object v0, p1, LX/4Z2;->A01:LX/2w1;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 121
    .line 122
    :try_start_b
    invoke-interface {v1}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v5, v0, v6}, LX/4y7;->A00(LX/Mor;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_c
    invoke-interface {v1}, LX/1io;->close()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LX/4B9;->A01:LX/4D0;

    .line 134
    .line 135
    iget-object v2, p1, LX/4Z2;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/549;

    .line 142
    .line 143
    invoke-direct {v1, v2, v5, v0}, LX/549;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/447;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/4yf;

    .line 152
    .line 153
    invoke-direct {v1, v0, v4}, LX/4yf;-><init>(LX/447;LX/4D0;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 158
    .line 159
    .line 160
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_e
    invoke-interface {v1}, LX/1io;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 166
    .line 167
    .line 168
    :catchall_5
    :try_start_f
    throw v0

    .line 169
    :cond_3
    const-string v1, "expected a urlResponse body but was null."

    .line 170
    .line 171
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 179
    .line 180
    .line 181
    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    iget-object v2, p0, LX/4B9;->A01:LX/4D0;

    .line 184
    .line 185
    new-instance v0, LX/447;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/4yf;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, LX/4yf;-><init>(LX/447;LX/4D0;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    const v0, 0x5b68f6bf

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x112b59a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/4B9;->A01:LX/4D0;

    .line 8
    .line 9
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/4Z2;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v1, LX/4Z2;->A01:LX/2w1;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/2w1;->A00()LX/1io;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/1io;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v3, "("

    .line 27
    .line 28
    iget v2, v1, LX/1M6;->mStatusCode:I

    .line 29
    .line 30
    const-string v1, ") "

    .line 31
    .line 32
    iget-object v0, v5, LX/2w1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v0, v1, Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :cond_2
    :goto_0
    new-instance v0, LX/447;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/4yf;

    .line 64
    .line 65
    invoke-direct {v1, v0, v6}, LX/4yf;-><init>(LX/447;LX/4D0;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 70
    .line 71
    .line 72
    const v0, -0x33f13659    # -3.743094E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6e6203f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/4Z2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/4B9;->A00(LX/4Z2;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3320f9d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
