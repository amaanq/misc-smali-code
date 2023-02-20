.class public final LX/0oF;
.super LX/0p2;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0o7;


# direct methods
.method public constructor <init>(LX/0o7;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/0oF;->A02:LX/0o7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0p2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0o7;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0o7;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0o7;->A03:LX/03C;

    .line 14
    .line 15
    iget-object v1, v0, LX/03C;->A00:LX/0ok;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "Unknown compression algorithm"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :pswitch_0
    :try_start_1
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v0, Ljava/io/InputStream;

    .line 43
    .line 44
    aput-object v0, v1, v8

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v0, v8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/io/InputStream;

    .line 59
    .line 60
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, LX/0ok;->A05:LX/0ok;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const-string/jumbo v7, "spo"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, LX/0ok;->A06:LX/0ok;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const-string/jumbo v7, "xz"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, LX/0ok;->A04:LX/0ok;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    const-string v7, "br"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo v7, "zst"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_3
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v1, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v0, Ljava/io/InputStream;

    .line 106
    .line 107
    aput-object v0, v1, v8

    .line 108
    .line 109
    const-class v0, Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v0, v8

    .line 121
    .line 122
    aput-object v7, v0, v5

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/InputStream;

    .line 129
    .line 130
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catch_1
    :try_start_4
    move-exception v1

    .line 132
    const-string v0, "Could not access Superpack archive"

    .line 133
    .line 134
    new-instance v2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v0, p0, LX/0oF;->A01:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0p2;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0p2;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A00()LX/0p3;
    .locals 4

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/0oF;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0oF;->A02:LX/0o7;

    .line 4
    .line 5
    iget-object v2, v0, LX/0o7;->A02:[LX/0oI;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0oF;->A00:I

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    iget v0, v3, LX/0oI;->A02:I

    .line 17
    .line 18
    new-instance v2, LX/0or;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0or;-><init>(LX/0oF;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/0oY;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0oY;-><init>(LX/0p5;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/0oI;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0oY;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0oF;->A00:I

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/0oF;->A02:LX/0o7;

    .line 3
    .line 4
    iget-object v0, v0, LX/0o7;->A02:[LX/0oI;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0oI;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oF;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
