.class public final LX/F5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15C;

.field public final synthetic A01:LX/F59;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15C;LX/F59;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/F5B;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/F5B;->A00:LX/15C;

    iput-object p5, p0, LX/F5B;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/F5B;->A01:LX/F59;

    iput-object p3, p0, LX/F5B;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v12, p0, LX/F5B;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v7, p0, LX/F5B;->A00:LX/15C;

    .line 7
    .line 8
    iget-object v11, p0, LX/F5B;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7, v11}, LX/15C;->BbK(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F5B;->A01:LX/F59;

    .line 17
    .line 18
    iget-object v0, p0, LX/F5B;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v7, v1, v0, v12, v11}, LX/F59;->A00(LX/15C;LX/F59;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, LX/F5B;->A01:LX/F59;

    .line 37
    .line 38
    iget-object v4, p0, LX/F5B;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v12}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    new-array v3, v0, [B

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v5, LX/F59;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v6, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11}, LX/15C;->AOq(Ljava/lang/String;)LX/2sO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2sU;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/2sU;->A02()Z

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v5, v4, v12, v11}, LX/F59;->A00(LX/15C;LX/F59;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "file"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, LX/F5B;->A01:LX/F59;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, LX/F5B;->A02:Ljava/lang/Runnable;

    .line 150
    .line 151
    iget-object v0, v4, LX/F59;->A05:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance v3, LX/Hov;

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    move-object v7, v12

    .line 157
    move-object v8, v11

    .line 158
    invoke-direct/range {v3 .. v8}, LX/Hov;-><init>(LX/F59;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v8, p0, LX/F5B;->A01:LX/F59;

    .line 166
    .line 167
    iget-object v10, p0, LX/F5B;->A02:Ljava/lang/Runnable;

    .line 168
    .line 169
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 170
    .line 171
    invoke-interface {v0, v12}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v6, LX/F5T;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, LX/F5T;-><init>(LX/15C;LX/F59;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/F59;->A08:LX/3D2;

    .line 193
    .line 194
    invoke-static {v0}, LX/3AQ;->A01(LX/0xb;)LX/2sG;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v0, LX/22q;->A05:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3, v0}, LX/3AQ;->A03(LX/2sG;LX/3AQ;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6, v1, v2}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
