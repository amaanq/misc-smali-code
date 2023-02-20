.class public final LX/JhM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xQ;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0xQ;->A0v()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "current token: "

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    instance-of v0, v7, Ljava/io/InputStream;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/0xQ;->A0s(Ljava/io/OutputStream;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v1, v2

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x64

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    check-cast v7, Ljava/io/InputStream;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v4, :cond_2

    .line 79
    .line 80
    int-to-char v0, v1

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, v7, Ljava/io/Reader;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/io/StringWriter;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, LX/0xQ;->A0S(Ljava/io/Writer;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v1, v2

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    rsub-int/lit8 v0, v0, 0x64

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v2, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 123
    .line 124
    .line 125
    check-cast v7, Ljava/io/Reader;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v7}, Ljava/io/Reader;->read()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v0, v4, :cond_1

    .line 138
    .line 139
    int-to-char v0, v1

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    const-string v0, "..."

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const-string v3, "failed to get parser text"

    .line 164
    .line 165
    :goto_2
    const-string v2, "Failed to deserialize to instance "

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "\n"

    .line 172
    .line 173
    invoke-static {v2, v1, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/2RE;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p2}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
