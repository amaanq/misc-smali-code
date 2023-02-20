.class public final LX/18U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Jsv;Ljava/io/File;)Z
    .locals 11

    .line 0
    iget-object v1, p1, LX/Jsv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v4, "Sha256ResourceChecksumVerifier"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string v0, "No SHA-256 provided for %s, verification failed"

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    const/16 v0, 0x2000

    .line 34
    .line 35
    new-array v2, v0, [B

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v7, LX/ALK;

    .line 52
    .line 53
    invoke-direct {v7, v0}, LX/ALK;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v0, v10, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    shr-int/lit8 v0, v10, 0x1

    .line 68
    .line 69
    new-array v9, v0, [B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    if-ge v2, v10, :cond_2

    .line 74
    .line 75
    invoke-static {v1, v2}, LX/ALK;->A00(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shl-int/lit8 v6, v0, 0x4

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/ALK;->A00(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr v6, v0

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    and-int/lit16 v0, v6, 0xff

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, v9, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, LX/ALK;

    .line 99
    .line 100
    invoke-direct {v0, v9}, LX/ALK;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LX/ALK;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_3
    const-string v6, "SHA-256 mismatch for %s [expected: %s, actual: %s]"

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    aput-object v1, v2, v5

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v7}, LX/ALK;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    invoke-static {v4, v6, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_4
    const-string v0, "Hexadecimal string with odd number of characters cannot be converted to bytes: "

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :try_start_6
    throw v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    :catch_1
    move-exception v2

    .line 164
    new-array v1, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v3

    .line 171
    .line 172
    const-string v0, "Failed to verify SHA-256 of %s"

    .line 173
    .line 174
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
