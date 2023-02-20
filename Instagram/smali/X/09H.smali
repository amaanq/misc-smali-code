.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09H;->A02:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x504d444d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/09H;->A02:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/09H;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/09H;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Invalid minidump signature"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static A00(LX/09H;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/09H;->A02:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    const v0, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, p0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    const/high16 v0, 0xff0000

    .line 18
    .line 19
    and-int/2addr v0, p0

    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    shr-int/lit8 v0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const v5, -0x5313506

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/09H;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iget v0, p0, LX/09H;->A01:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/09H;->A00:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/09H;->A00(LX/09H;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/09F;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/09F;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LX/09F;->A00:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, LX/09F;->A01:I

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v4, 0x0

    .line 67
    :cond_2
    if-eqz v4, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/util/JsonReader;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    const-string/jumbo v3, "global"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 100
    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 115
    .line 116
    .line 117
    move-object v3, v6

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    move-object v3, v5

    .line 120
    :goto_5
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 140
    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v3, v6

    .line 157
    :cond_9
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 166
    .line 167
    .line 168
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    :catch_0
    move-exception v3

    .line 175
    const-string v4, ""

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_1
    move-exception v3

    .line 179
    :goto_8
    const-string v2, "MinidumpReader"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v4, v1, v0

    .line 186
    .line 187
    const-string v0, "getCustomData error: %s"

    .line 188
    .line 189
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-object v6
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
