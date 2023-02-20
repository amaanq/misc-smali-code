.class public final LX/KPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L3v;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KPi;->A00:LX/L3v;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DATA"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v2, v6

    .line 16
    .line 17
    const-string v0, "HEADERS"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v12, "PRIORITY"

    .line 24
    .line 25
    aput-object v12, v2, v0

    .line 26
    .line 27
    const-string v0, "RST_STREAM"

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    aput-object v0, v2, v10

    .line 31
    .line 32
    const-string v0, "SETTINGS"

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aput-object v0, v2, v11

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-string v0, "PUSH_PROMISE"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v0, "PING"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const-string v0, "GOAWAY"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "WINDOW_UPDATE"

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    aput-object v0, v2, v8

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v0, "CONTINUATION"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, LX/KPi;->A03:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x40

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    sput-object v0, LX/KPi;->A02:[Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x100

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, LX/KPi;->A01:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    sget-object v5, LX/KPi;->A01:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v0, v5

    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    if-ge v7, v0, :cond_0

    .line 85
    .line 86
    new-array v4, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v6

    .line 93
    .line 94
    const-string v1, "%8s"

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v5, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v5, LX/KPi;->A02:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    aput-object v0, v5, v6

    .line 118
    .line 119
    const-string v0, "END_STREAM"

    .line 120
    .line 121
    aput-object v0, v5, v3

    .line 122
    .line 123
    new-array v9, v3, [I

    .line 124
    .line 125
    aput v3, v9, v6

    .line 126
    .line 127
    const-string v0, "PADDED"

    .line 128
    .line 129
    aput-object v0, v5, v8

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_1
    const-string v8, "|PADDED"

    .line 133
    .line 134
    if-ge v0, v3, :cond_1

    .line 135
    .line 136
    aget v0, v9, v0

    .line 137
    .line 138
    or-int/lit8 v1, v0, 0x8

    .line 139
    .line 140
    aget-object v0, v5, v0

    .line 141
    .line 142
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "END_HEADERS"

    .line 151
    .line 152
    aput-object v0, v5, v11

    .line 153
    .line 154
    aput-object v12, v5, v2

    .line 155
    .line 156
    const/16 v1, 0x24

    .line 157
    .line 158
    const-string v0, "END_HEADERS|PRIORITY"

    .line 159
    .line 160
    aput-object v0, v5, v1

    .line 161
    .line 162
    new-array v7, v10, [I

    .line 163
    .line 164
    fill-array-data v7, :array_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_2
    aget v12, v7, v4

    .line 169
    .line 170
    aget v11, v9, v6

    .line 171
    .line 172
    or-int v2, v11, v12

    .line 173
    .line 174
    aget-object v1, v5, v11

    .line 175
    .line 176
    const/16 v3, 0x7c

    .line 177
    .line 178
    aget-object v0, v5, v12

    .line 179
    .line 180
    invoke-static {v1, v0, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v5, v2

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aget-object v0, v5, v11

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v0, v5, v12

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v5, v2

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    if-ge v4, v10, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :goto_3
    array-length v0, v5

    .line 217
    if-ge v6, v0, :cond_4

    .line 218
    .line 219
    aget-object v0, v5, v6

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    sget-object v0, LX/KPi;->A01:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v0, v0, v6

    .line 226
    .line 227
    aput-object v0, v5, v6

    .line 228
    .line 229
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    return-void

    .line 233
    nop

    .line 234
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(BBIIZ)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, LX/KPi;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge p0, v0, :cond_7

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    :cond_0
    :goto_1
    const/4 v1, 0x5

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string v1, "<<"

    .line 19
    .line 20
    :goto_2
    aput-object v1, v2, v5

    .line 21
    .line 22
    invoke-static {v2, p2, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v2, p3, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const-string v1, "%s 0x%08x %5d %-13s %s"

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, ">>"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq p0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq p0, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    if-eq p0, v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eq p0, v1, :cond_6

    .line 65
    .line 66
    sget-object v2, LX/KPi;->A02:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v1, v2

    .line 69
    if-lt p1, v1, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/KPi;->A01:[Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    aget-object v4, v2, p1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    and-int/lit8 v1, p1, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v2, "HEADERS"

    .line 83
    .line 84
    const-string v1, "PUSH_PROMISE"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-nez p0, :cond_0

    .line 92
    .line 93
    and-int/lit8 v1, p1, 0x20

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v2, "PRIORITY"

    .line 98
    .line 99
    const-string v1, "COMPRESSED"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    const-string v4, "ACK"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v1, LX/KPi;->A01:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object v4, v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v5

    .line 119
    .line 120
    const-string v1, "0x%02x"

    .line 121
    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
