.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0F:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ")]}\'\n"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/gson/stream/JsonReader;->A0F:[C

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v2, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "in == null"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private A03()C
    .locals 9

    .line 0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    aget-char v3, v5, v0

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_c

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_b

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_b

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_b

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_9

    .line 48
    .line 49
    const/16 v7, 0x66

    .line 50
    .line 51
    if-eq v3, v7, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_e

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 84
    .line 85
    move v3, v6

    .line 86
    add-int/lit8 v2, v6, 0x4

    .line 87
    .line 88
    :goto_0
    if-ge v6, v2, :cond_5

    .line 89
    .line 90
    aget-char v8, v5, v6

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    int-to-char v1, v0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-lt v8, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x39

    .line 100
    .line 101
    if-gt v8, v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v0, v8, -0x30

    .line 104
    .line 105
    :goto_1
    add-int/2addr v1, v0

    .line 106
    int-to-char v0, v1

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x61

    .line 111
    .line 112
    if-lt v8, v0, :cond_3

    .line 113
    .line 114
    if-gt v8, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v8, -0x61

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v0, v0, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x41

    .line 122
    .line 123
    if-lt v8, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x46

    .line 126
    .line 127
    if-gt v8, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v8, -0x41

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v1, "\\u"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    const/16 v3, 0xd

    .line 153
    .line 154
    return v3

    .line 155
    :cond_7
    return v4

    .line 156
    :cond_8
    const/16 v3, 0xc

    .line 157
    .line 158
    return v3

    .line 159
    :cond_9
    const/16 v3, 0x8

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a
    const/16 v3, 0x9

    .line 163
    .line 164
    :cond_b
    return v3

    .line 165
    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 170
    .line 171
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 172
    .line 173
    return v3

    .line 174
    :cond_d
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    const-string v0, "Invalid escape sequence"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 v0, 0x0

    .line 184
    throw v0
    .line 185
    .line 186
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
.end method

.method private A04(Z)I
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_f

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    :cond_1
    return v6

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 24
    .line 25
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    aget-char v6, v3, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v6, v0, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 38
    .line 39
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 40
    .line 41
    :cond_4
    move v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v6, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v6, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v6, v0, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x2f

    .line 56
    .line 57
    if-ne v6, v2, :cond_b

    .line 58
    .line 59
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v7, v1, :cond_6

    .line 63
    .line 64
    add-int/lit8 v0, v7, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 73
    .line 74
    add-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    return v6

    .line 81
    :cond_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 82
    .line 83
    .line 84
    aget-char v1, v3, v7

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    add-int/lit8 v0, v7, 0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    add-int/lit8 v0, v7, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    const-string v4, "*/"

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-le v1, v0, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const-string v0, "Unterminated comment"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 124
    .line 125
    aget-char v1, v3, v2

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v1, v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 140
    .line 141
    :cond_9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    add-int/2addr v0, v6

    .line 151
    aget-char v1, v3, v0

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    if-lt v6, v5, :cond_a

    .line 162
    .line 163
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_b
    const/16 v0, 0x23

    .line 170
    .line 171
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 172
    .line 173
    if-ne v6, v0, :cond_1

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 179
    .line 180
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 181
    .line 182
    if-lt v1, v0, :cond_d

    .line 183
    .line 184
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x1

    .line 193
    .line 194
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 195
    .line 196
    aget-char v1, v3, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    if-ne v1, v0, :cond_e

    .line 201
    .line 202
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 207
    .line 208
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    const/16 v0, 0xd

    .line 213
    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    const-string v1, "End of input"

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/io/EOFException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private A05()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    add-int v3, v5, v4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 12
    .line 13
    add-int/2addr v5, v4

    .line 14
    aget-char v5, v3, v5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    packed-switch v5, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 75
    .line 76
    array-length v0, v3

    .line 77
    if-ge v4, v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :pswitch_1
    move v2, v4

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 119
    .line 120
    add-int/2addr v0, v4

    .line 121
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    :cond_6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 131
    .line 132
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 143
    .line 144
    return-object v1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A06(C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    move v3, v4

    .line 8
    :goto_1
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    aget-char v4, v2, v4

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0x5c

    .line 32
    .line 33
    if-ne v4, v0, :cond_3

    .line 34
    .line 35
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v5, 0x1

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 74
    .line 75
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 76
    .line 77
    :cond_4
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    .line 81
    sub-int v0, v4, v3

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sub-int v0, v4, v3

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "Unterminated string"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
.end method

.method private A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method private A08(I)V
    .locals 7

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    new-array v5, v0, [I

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 45
    .line 46
    aput p1, v6, v1

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6cZ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6cZ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private A0A(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method private A0B(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    .line 26
    array-length v0, v5

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    aget-char v1, v5, v4

    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_1
    if-lt v3, p1, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v4
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0C()D
    .locals 7

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/4Df;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v5, "Expected "

    .line 20
    .line 21
    const-string v4, "NUMBER"

    .line 22
    .line 23
    const-string v3, " but was "

    .line 24
    .line 25
    invoke-static {v1}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " at path "

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v4, v3, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v1, v6, LX/4Df;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v6, LX/4Df;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-boolean v0, v6, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_1
    invoke-static {v6}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, v6, LX/4Df;->A00:I

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v6, LX/4Df;->A01:[I

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    aget v0, v4, v3

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    aput v0, v4, v3

    .line 95
    .line 96
    :cond_2
    return-wide v1

    .line 97
    :cond_3
    const-string v0, "JSON forbids NaN and infinities: "

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_5
    const/16 v0, 0xf

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 125
    .line 126
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    aget v0, v2, v1

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    aput v0, v2, v1

    .line 135
    .line 136
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A06:J

    .line 137
    .line 138
    long-to-double v2, v0

    .line 139
    return-wide v2

    .line 140
    :cond_6
    const/16 v0, 0x10

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    if-ne v1, v0, :cond_9

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 147
    .line 148
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 151
    .line 152
    new-instance v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 160
    .line 161
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 165
    .line 166
    :cond_7
    :goto_0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 196
    .line 197
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 198
    .line 199
    add-int/lit8 v1, v0, -0x1

    .line 200
    .line 201
    aget v0, v4, v1

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    aput v0, v4, v1

    .line 206
    .line 207
    return-wide v2

    .line 208
    :cond_9
    const/16 v0, 0x8

    .line 209
    .line 210
    if-eq v1, v0, :cond_b

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    const/16 v0, 0x22

    .line 217
    .line 218
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    const/16 v0, 0xa

    .line 226
    .line 227
    if-ne v1, v0, :cond_c

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/16 v0, 0x27

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    if-eq v1, v5, :cond_7

    .line 238
    .line 239
    const-string v2, "Expected a double but was "

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    const-string v0, "JSON forbids NaN and infinities: "

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/6cZ;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/6cZ;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0D()I
    .locals 9

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/4Df;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v5, "Expected "

    .line 20
    .line 21
    const-string v4, "NUMBER"

    .line 22
    .line 23
    const-string v3, " but was "

    .line 24
    .line 25
    invoke-static {v1}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " at path "

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v4, v3, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v1, v6, LX/4Df;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v6, LX/4Df;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v6}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v6, LX/4Df;->A00:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v6, LX/4Df;->A01:[I

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    aget v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    :cond_1
    return v5

    .line 81
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    const/16 v0, 0xf

    .line 90
    .line 91
    const-string v3, "Expected an int but was "

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->A06:J

    .line 97
    .line 98
    long-to-int v7, v1

    .line 99
    int-to-long v5, v7

    .line 100
    cmp-long v0, v1, v5

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 107
    .line 108
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 109
    .line 110
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    aget v0, v2, v1

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    aput v0, v2, v1

    .line 117
    .line 118
    return v7

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v1, v2}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    const/16 v0, 0x10

    .line 134
    .line 135
    if-ne v2, v0, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 138
    .line 139
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 140
    .line 141
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 142
    .line 143
    new-instance v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 151
    .line 152
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 156
    .line 157
    :catch_0
    const/16 v0, 0xb

    .line 158
    .line 159
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    double-to-int v7, v5

    .line 166
    int-to-double v1, v7

    .line 167
    cmpl-double v0, v1, v5

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 177
    .line 178
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 179
    .line 180
    add-int/lit8 v1, v0, -0x1

    .line 181
    .line 182
    aget v0, v2, v1

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    aput v0, v2, v1

    .line 187
    .line 188
    return v7

    .line 189
    :cond_6
    const/16 v1, 0xa

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    if-eq v2, v0, :cond_8

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    if-eq v2, v0, :cond_7

    .line 198
    .line 199
    if-ne v2, v1, :cond_a

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_0
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/16 v0, 0x22

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const/16 v0, 0x27

    .line 212
    .line 213
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_0

    .line 218
    :goto_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 225
    .line 226
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 227
    .line 228
    add-int/lit8 v1, v0, -0x1

    .line 229
    .line 230
    aget v0, v2, v1

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    aput v0, v2, v1

    .line 235
    .line 236
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v8, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_3
    return v5

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A0E()I
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v11, v1, v2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v17, 0x27

    .line 13
    .line 14
    const/16 v16, 0x22

    .line 15
    .line 16
    const/16 v13, 0x5d

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v8, 0x7

    .line 20
    const/16 v12, 0x3b

    .line 21
    .line 22
    const/16 v10, 0x2c

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v11, v4, :cond_16

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    aput v5, v1, v0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move/from16 v0, v16

    .line 37
    .line 38
    if-eq v1, v0, :cond_25

    .line 39
    .line 40
    move/from16 v0, v17

    .line 41
    .line 42
    if-eq v1, v0, :cond_24

    .line 43
    .line 44
    if-eq v1, v10, :cond_28

    .line 45
    .line 46
    if-eq v1, v12, :cond_28

    .line 47
    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    if-eq v1, v0, :cond_23

    .line 51
    .line 52
    if-eq v1, v13, :cond_26

    .line 53
    .line 54
    const/16 v0, 0x7b

    .line 55
    .line 56
    if-eq v1, v0, :cond_22

    .line 57
    .line 58
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 59
    .line 60
    sub-int/2addr v0, v4

    .line 61
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 62
    .line 63
    iget-object v10, v7, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 64
    .line 65
    aget-char v1, v10, v0

    .line 66
    .line 67
    const/16 v0, 0x74

    .line 68
    .line 69
    if-eq v1, v0, :cond_15

    .line 70
    .line 71
    const/16 v0, 0x54

    .line 72
    .line 73
    if-eq v1, v0, :cond_15

    .line 74
    .line 75
    const/16 v0, 0x66

    .line 76
    .line 77
    if-eq v1, v0, :cond_14

    .line 78
    .line 79
    const/16 v0, 0x46

    .line 80
    .line 81
    if-eq v1, v0, :cond_14

    .line 82
    .line 83
    const/16 v0, 0x6e

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x4e

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x7

    .line 92
    const-string v13, "null"

    .line 93
    .line 94
    const-string v12, "NULL"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v11, 0x1

    .line 101
    :goto_2
    iget v2, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 102
    .line 103
    if-ge v11, v1, :cond_12

    .line 104
    .line 105
    add-int/2addr v2, v11

    .line 106
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 107
    .line 108
    if-lt v2, v0, :cond_10

    .line 109
    .line 110
    add-int/lit8 v0, v11, 0x1

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    :cond_2
    :goto_3
    iget v14, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 119
    .line 120
    iget v13, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_4
    add-int v0, v14, v12

    .line 131
    .line 132
    if-ne v0, v13, :cond_3

    .line 133
    .line 134
    array-length v0, v10

    .line 135
    if-eq v12, v0, :cond_39

    .line 136
    .line 137
    add-int/lit8 v0, v12, 0x1

    .line 138
    .line 139
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_33

    .line 144
    .line 145
    iget v14, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 146
    .line 147
    iget v13, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 148
    .line 149
    :cond_3
    add-int v0, v14, v12

    .line 150
    .line 151
    aget-char v0, v10, v0

    .line 152
    .line 153
    const/16 v1, 0x2b

    .line 154
    .line 155
    const/4 v15, 0x5

    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    const/16 v1, 0x45

    .line 159
    .line 160
    if-eq v0, v1, :cond_d

    .line 161
    .line 162
    const/16 v1, 0x65

    .line 163
    .line 164
    if-eq v0, v1, :cond_d

    .line 165
    .line 166
    const/16 v1, 0x2d

    .line 167
    .line 168
    if-eq v0, v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0x2e

    .line 171
    .line 172
    if-eq v0, v1, :cond_b

    .line 173
    .line 174
    const/16 v1, 0x30

    .line 175
    .line 176
    if-lt v0, v1, :cond_32

    .line 177
    .line 178
    const/16 v1, 0x39

    .line 179
    .line 180
    if-gt v0, v1, :cond_32

    .line 181
    .line 182
    if-eq v11, v4, :cond_a

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    if-ne v11, v5, :cond_7

    .line 187
    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    cmp-long v1, v2, v15

    .line 191
    .line 192
    if-eqz v1, :cond_39

    .line 193
    .line 194
    const-wide/16 v17, 0xa

    .line 195
    .line 196
    mul-long v17, v17, v2

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x30

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    sub-long v17, v17, v0

    .line 202
    .line 203
    const-wide v15, -0xcccccccccccccccL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v15

    .line 209
    .line 210
    if-gtz v0, :cond_4

    .line 211
    .line 212
    cmp-long v0, v2, v15

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    cmp-long v0, v17, v2

    .line 217
    .line 218
    if-gez v0, :cond_6

    .line 219
    .line 220
    :cond_4
    const/4 v0, 0x1

    .line 221
    :goto_5
    and-int v20, v20, v0

    .line 222
    .line 223
    move-wide/from16 v2, v17

    .line 224
    .line 225
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    if-ne v11, v9, :cond_8

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    if-eq v11, v15, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    if-ne v11, v0, :cond_5

    .line 238
    .line 239
    :cond_9
    const/4 v11, 0x7

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    add-int/lit8 v0, v0, -0x30

    .line 242
    .line 243
    neg-int v0, v0

    .line 244
    int-to-long v2, v0

    .line 245
    const/4 v11, 0x2

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    if-ne v11, v5, :cond_39

    .line 248
    .line 249
    const/4 v11, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    if-nez v11, :cond_f

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-eq v11, v5, :cond_e

    .line 258
    .line 259
    if-ne v11, v6, :cond_39

    .line 260
    .line 261
    :cond_e
    const/4 v11, 0x5

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    if-ne v11, v15, :cond_39

    .line 264
    .line 265
    const/4 v11, 0x6

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 268
    .line 269
    add-int/2addr v0, v11

    .line 270
    aget-char v2, v10, v0

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v2, v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v2, v0, :cond_11

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_12
    add-int/2addr v2, v1

    .line 291
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 292
    .line 293
    if-lt v2, v0, :cond_13

    .line 294
    .line 295
    add-int/lit8 v0, v1, 0x1

    .line 296
    .line 297
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_21

    .line 302
    .line 303
    :cond_13
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 304
    .line 305
    add-int/2addr v0, v1

    .line 306
    aget-char v0, v10, v0

    .line 307
    .line 308
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0A(C)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_21

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_14
    const/4 v3, 0x6

    .line 317
    const-string v13, "false"

    .line 318
    .line 319
    const-string v12, "FALSE"

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_15
    const/4 v3, 0x5

    .line 324
    const-string v13, "true"

    .line 325
    .line 326
    const-string v12, "TRUE"

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_16
    if-ne v11, v5, :cond_18

    .line 331
    .line 332
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v10, :cond_0

    .line 337
    .line 338
    if-eq v0, v12, :cond_17

    .line 339
    .line 340
    if-eq v0, v13, :cond_27

    .line 341
    .line 342
    const-string v1, "Unterminated array"

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_17
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_18
    const/4 v14, 0x5

    .line 352
    if-eq v11, v9, :cond_2b

    .line 353
    .line 354
    if-eq v11, v14, :cond_2b

    .line 355
    .line 356
    if-ne v11, v6, :cond_1a

    .line 357
    .line 358
    sub-int/2addr v0, v4

    .line 359
    aput v14, v1, v0

    .line 360
    .line 361
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x3a

    .line 366
    .line 367
    if-eq v1, v0, :cond_0

    .line 368
    .line 369
    const/16 v0, 0x3d

    .line 370
    .line 371
    if-ne v1, v0, :cond_2a

    .line 372
    .line 373
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 374
    .line 375
    .line 376
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 377
    .line 378
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 379
    .line 380
    if-lt v1, v0, :cond_19

    .line 381
    .line 382
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    :cond_19
    iget-object v0, v7, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 389
    .line 390
    iget v2, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 391
    .line 392
    aget-char v1, v0, v2

    .line 393
    .line 394
    const/16 v0, 0x3e

    .line 395
    .line 396
    if-ne v1, v0, :cond_0

    .line 397
    .line 398
    add-int/lit8 v0, v2, 0x1

    .line 399
    .line 400
    :goto_7
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1a
    const/4 v0, 0x6

    .line 405
    if-ne v11, v0, :cond_1e

    .line 406
    .line 407
    iget-boolean v0, v7, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 412
    .line 413
    .line 414
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 415
    .line 416
    sub-int/2addr v1, v4

    .line 417
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 418
    .line 419
    sget-object v15, Lcom/google/gson/stream/JsonReader;->A0F:[C

    .line 420
    .line 421
    array-length v14, v15

    .line 422
    add-int/2addr v1, v14

    .line 423
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 424
    .line 425
    if-le v1, v0, :cond_1c

    .line 426
    .line 427
    invoke-direct {v7, v14}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1c

    .line 432
    .line 433
    :cond_1b
    :goto_8
    iget-object v1, v7, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 434
    .line 435
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 436
    .line 437
    sub-int/2addr v0, v4

    .line 438
    aput v8, v1, v0

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1c
    const/4 v2, 0x0

    .line 443
    :goto_9
    if-ge v2, v14, :cond_1d

    .line 444
    .line 445
    iget-object v0, v7, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 449
    .line 450
    add-int/2addr v0, v2

    .line 451
    aget-char v1, v1, v0

    .line 452
    .line 453
    aget-char v0, v15, v2

    .line 454
    .line 455
    if-ne v1, v0, :cond_1b

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1d
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 461
    .line 462
    add-int/2addr v0, v14

    .line 463
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1e
    if-ne v11, v8, :cond_20

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v0, -0x1

    .line 474
    if-ne v1, v0, :cond_1f

    .line 475
    .line 476
    const/16 v3, 0x11

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1f
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 481
    .line 482
    .line 483
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 484
    .line 485
    sub-int/2addr v0, v4

    .line 486
    goto :goto_7

    .line 487
    :cond_20
    if-ne v11, v3, :cond_0

    .line 488
    .line 489
    const-string v1, "JsonReader is closed"

    .line 490
    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_21
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 498
    .line 499
    add-int/2addr v0, v1

    .line 500
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_22
    iput v4, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 505
    .line 506
    return v4

    .line 507
    :cond_23
    iput v9, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 508
    .line 509
    return v9

    .line 510
    :cond_24
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_25
    const/16 v3, 0x9

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_26
    if-ne v11, v4, :cond_28

    .line 520
    .line 521
    :cond_27
    iput v6, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 522
    .line 523
    return v6

    .line 524
    :cond_28
    if-eq v11, v4, :cond_29

    .line 525
    .line 526
    if-eq v11, v5, :cond_29

    .line 527
    .line 528
    const-string v1, "Unexpected value"

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_29
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 533
    .line 534
    .line 535
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 536
    .line 537
    sub-int/2addr v0, v4

    .line 538
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 539
    .line 540
    iput v8, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 541
    .line 542
    return v8

    .line 543
    :cond_2a
    const-string v1, "Expected \':\'"

    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_2b
    sub-int/2addr v0, v4

    .line 548
    aput v6, v1, v0

    .line 549
    .line 550
    const/16 v3, 0x7d

    .line 551
    .line 552
    if-ne v11, v14, :cond_2d

    .line 553
    .line 554
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eq v0, v10, :cond_2d

    .line 559
    .line 560
    if-eq v0, v12, :cond_2c

    .line 561
    .line 562
    if-eq v0, v3, :cond_2f

    .line 563
    .line 564
    const-string v1, "Unterminated object"

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_2c
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 568
    .line 569
    .line 570
    :cond_2d
    invoke-direct {v7, v4}, Lcom/google/gson/stream/JsonReader;->A04(Z)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v0, v16

    .line 575
    .line 576
    if-eq v2, v0, :cond_31

    .line 577
    .line 578
    move/from16 v0, v17

    .line 579
    .line 580
    if-eq v2, v0, :cond_30

    .line 581
    .line 582
    const-string v1, "Expected name"

    .line 583
    .line 584
    if-eq v2, v3, :cond_2e

    .line 585
    .line 586
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 587
    .line 588
    .line 589
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 590
    .line 591
    sub-int/2addr v0, v4

    .line 592
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 593
    .line 594
    int-to-char v0, v2

    .line 595
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0A(C)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_3b

    .line 600
    .line 601
    const/16 v3, 0xe

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_2e
    if-eq v11, v14, :cond_3b

    .line 605
    .line 606
    :cond_2f
    iput v5, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 607
    .line 608
    return v5

    .line 609
    :cond_30
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 610
    .line 611
    .line 612
    const/16 v3, 0xc

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_31
    const/16 v3, 0xd

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_32
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0A(C)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_39

    .line 623
    .line 624
    :cond_33
    if-ne v11, v5, :cond_37

    .line 625
    .line 626
    if-eqz v20, :cond_38

    .line 627
    .line 628
    const-wide/high16 v4, -0x8000000000000000L

    .line 629
    .line 630
    cmp-long v0, v2, v4

    .line 631
    .line 632
    if-nez v0, :cond_34

    .line 633
    .line 634
    if-eqz v19, :cond_38

    .line 635
    .line 636
    :cond_34
    const-wide/16 v4, 0x0

    .line 637
    .line 638
    cmp-long v0, v2, v4

    .line 639
    .line 640
    if-nez v0, :cond_36

    .line 641
    .line 642
    if-nez v19, :cond_38

    .line 643
    .line 644
    :cond_35
    neg-long v2, v2

    .line 645
    :goto_a
    iput-wide v2, v7, Lcom/google/gson/stream/JsonReader;->A06:J

    .line 646
    .line 647
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 648
    .line 649
    add-int/2addr v0, v12

    .line 650
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 651
    .line 652
    const/16 v3, 0xf

    .line 653
    .line 654
    :goto_b
    iput v3, v7, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 655
    .line 656
    return v3

    .line 657
    :cond_36
    if-eqz v19, :cond_35

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_37
    if-eq v11, v5, :cond_38

    .line 661
    .line 662
    if-eq v11, v6, :cond_38

    .line 663
    .line 664
    if-ne v11, v8, :cond_39

    .line 665
    .line 666
    :cond_38
    iput v12, v7, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 667
    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_39
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 672
    .line 673
    aget-char v0, v10, v0

    .line 674
    .line 675
    invoke-direct {v7, v0}, Lcom/google/gson/stream/JsonReader;->A0A(C)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_3a

    .line 680
    .line 681
    invoke-direct {v7}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0xa

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_3a
    const-string v1, "Expected value"

    .line 688
    .line 689
    :cond_3b
    :goto_c
    invoke-direct {v7, v1}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final A0F()J
    .locals 10

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/4Df;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v5, "Expected "

    .line 20
    .line 21
    const-string v4, "NUMBER"

    .line 22
    .line 23
    const-string v3, " but was "

    .line 24
    .line 25
    invoke-static {v1}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " at path "

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v4, v3, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v1, v6, LX/4Df;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v6, LX/4Df;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v6}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v6, LX/4Df;->A00:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v4, v6, LX/4Df;->A01:[I

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    aget v0, v4, v1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aput v0, v4, v1

    .line 79
    .line 80
    :cond_1
    return-wide v2

    .line 81
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    const/16 v0, 0xf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 97
    .line 98
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    aget v0, v2, v1

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    aput v0, v2, v1

    .line 107
    .line 108
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A06:J

    .line 109
    .line 110
    return-wide v2

    .line 111
    :cond_4
    const/16 v0, 0x10

    .line 112
    .line 113
    const-string v4, "Expected a long but was "

    .line 114
    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 118
    .line 119
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 120
    .line 121
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 122
    .line 123
    new-instance v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 131
    .line 132
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 136
    .line 137
    :catch_0
    const/16 v0, 0xb

    .line 138
    .line 139
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-long v2, v5

    .line 146
    long-to-double v0, v2

    .line 147
    cmpl-double v9, v0, v5

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 157
    .line 158
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 159
    .line 160
    add-int/lit8 v1, v0, -0x1

    .line 161
    .line 162
    aget v0, v4, v1

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    aput v0, v4, v1

    .line 167
    .line 168
    return-wide v2

    .line 169
    :cond_5
    const/16 v1, 0xa

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eq v2, v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    if-eq v2, v0, :cond_6

    .line 178
    .line 179
    if-ne v2, v1, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_0
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/16 v0, 0x22

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/16 v0, 0x27

    .line 192
    .line 193
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_0

    .line 198
    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 203
    .line 204
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 205
    .line 206
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 207
    .line 208
    add-int/lit8 v1, v0, -0x1

    .line 209
    .line 210
    aget v0, v5, v1

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    aput v0, v5, v1

    .line 215
    .line 216
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v7, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_3
    return-wide v2

    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4Df;

    .line 6
    .line 7
    iget v3, v4, LX/4Df;->A00:I

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-object v1, v4, LX/4Df;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v3, -0x1

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Iterator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v3, -0x2

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/4Df;->A02(LX/4Df;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, v2, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    instance-of v0, v2, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    instance-of v0, v2, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/Number;

    .line 74
    .line 75
    if-nez v0, :cond_d

    .line 76
    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    instance-of v0, v2, LX/5Dh;

    .line 84
    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    sget-object v0, LX/4Df;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    const-string v1, "JsonReader is closed"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_5
    :pswitch_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :pswitch_1
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :pswitch_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    :pswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    :pswitch_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_a
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :pswitch_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_b
    :pswitch_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_c
    :pswitch_7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_d
    :pswitch_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_e
    :pswitch_9
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
.end method

.method public final A0H()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4Df;

    .line 6
    .line 7
    const-string v0, "$"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, v3, LX/4Df;->A00:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    iget-object v1, v3, LX/4Df;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v1, v2

    .line 22
    .line 23
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aget-object v0, v1, v2

    .line 30
    .line 31
    instance-of v0, v0, Ljava/util/Iterator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/4Df;->A01:[I

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-object v0, v1, v2

    .line 56
    .line 57
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aget-object v0, v1, v2

    .line 64
    .line 65
    instance-of v0, v0, Ljava/util/Iterator;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/4Df;->A03:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    aget-object v0, v1, v2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "$"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 99
    .line 100
    aget v1, v0, v2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x2e

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v0, v1, v2

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    aget-object v0, v1, v2

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/16 v0, 0x5b

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 143
    .line 144
    aget v0, v0, v2

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x5d

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A0I()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/4Df;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v4, LX/4Df;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v4, LX/4Df;->A03:[Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v4, LX/4Df;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, LX/4Df;->A02(LX/4Df;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    const/16 v0, 0xe

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v2, "Expected a name but was "

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0J()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/4Df;

    .line 6
    .line 7
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v5, "Expected "

    .line 20
    .line 21
    const-string v4, "STRING"

    .line 22
    .line 23
    const-string v3, " but was "

    .line 24
    .line 25
    invoke-static {v1}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " at path "

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v4, v3, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v6}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v0, v6, LX/4Df;->A00:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v6, LX/4Df;->A01:[I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    const/16 v0, 0xa

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 86
    .line 87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    aget v0, v2, v1

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    :cond_3
    return-object v3

    .line 98
    :cond_4
    const/16 v0, 0x8

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v0, 0x9

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A06(C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v0, 0xb

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0xf

    .line 131
    .line 132
    if-ne v1, v0, :cond_8

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A06:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v0, 0x10

    .line 142
    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 146
    .line 147
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 148
    .line 149
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 150
    .line 151
    new-instance v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 157
    .line 158
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const-string v2, "Expected a string but was "

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
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
.end method

.method public final A0K()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v5, v1, 0x1

    .line 10
    .line 11
    const-string v0, " at line "

    .line 12
    .line 13
    const-string v1, " column "

    .line 14
    .line 15
    const-string v2, " path "

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {v0 .. v5}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/4Df;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v3, LX/4Df;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/4Df;->A02(LX/4Df;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/4Df;->A01:[I

    .line 30
    .line 31
    iget v0, v3, LX/4Df;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 55
    .line 56
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
.end method

.method public final A0M()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/4Df;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v2, LX/4Df;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/NgO;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/4Df;->A02(LX/4Df;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0N()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/4Df;->A00:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/4Df;->A01:[I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    aget v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    const/4 v0, 0x4

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    aget v0, v2, v1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    aput v0, v2, v1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v2, "Expected END_ARRAY but was "

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A0O()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/4Df;->A00:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/4Df;->A01:[I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    aget v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 45
    .line 46
    add-int/lit8 v3, v0, -0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 56
    .line 57
    add-int/lit8 v1, v3, -0x1

    .line 58
    .line 59
    aget v0, v2, v1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v2, "Expected END_OBJECT but was "

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0P()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/4Df;->A00:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/4Df;->A01:[I

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    aget v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v0, 0x7

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v2, "Expected null but was "

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public final A0Q()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4Df;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/4Df;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v4, LX/4Df;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, -0x2

    .line 25
    .line 26
    :goto_0
    aput-object v3, v2, v0

    .line 27
    .line 28
    :cond_0
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, LX/4Df;->A01:[I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v0, v2, v1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {v4}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v1, v4, LX/4Df;->A00:I

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, LX/4Df;->A03:[Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_5
    const/4 v0, 0x3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A08(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    :cond_6
    :goto_2
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 79
    .line 80
    add-int/lit8 v1, v2, -0x1

    .line 81
    .line 82
    aget v0, v3, v1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    aput v0, v3, v1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    if-ne v1, v4, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v0, 0x4

    .line 103
    if-eq v1, v0, :cond_14

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_14

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    if-eq v1, v0, :cond_10

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-eq v1, v0, :cond_10

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-eq v1, v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    if-eq v1, v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    if-eq v1, v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    if-eq v1, v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 137
    .line 138
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 139
    .line 140
    add-int/2addr v7, v0

    .line 141
    :cond_9
    :goto_3
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const/16 v6, 0x27

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/16 v6, 0x22

    .line 148
    .line 149
    :goto_4
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 150
    .line 151
    :cond_c
    :goto_5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 152
    .line 153
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 154
    .line 155
    :goto_6
    if-ge v0, v2, :cond_f

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    aget-char v1, v3, v0

    .line 160
    .line 161
    if-eq v1, v6, :cond_9

    .line 162
    .line 163
    const/16 v0, 0x5c

    .line 164
    .line 165
    if-ne v1, v0, :cond_d

    .line 166
    .line 167
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()C

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    const/16 v0, 0xa

    .line 174
    .line 175
    if-ne v1, v0, :cond_e

    .line 176
    .line 177
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 182
    .line 183
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 184
    .line 185
    :cond_e
    move v0, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_f
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    const-string v0, "Unterminated string"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_10
    const/4 v2, 0x0

    .line 203
    :goto_7
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 204
    .line 205
    add-int v1, v7, v2

    .line 206
    .line 207
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 208
    .line 209
    if-ge v1, v0, :cond_11

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 212
    .line 213
    add-int v0, v7, v2

    .line 214
    .line 215
    aget-char v1, v1, v0

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    if-eq v1, v0, :cond_13

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    if-eq v1, v0, :cond_13

    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    if-eq v1, v0, :cond_13

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    if-eq v1, v0, :cond_13

    .line 232
    .line 233
    const/16 v0, 0x20

    .line 234
    .line 235
    if-eq v1, v0, :cond_13

    .line 236
    .line 237
    const/16 v0, 0x23

    .line 238
    .line 239
    if-eq v1, v0, :cond_12

    .line 240
    .line 241
    const/16 v0, 0x2c

    .line 242
    .line 243
    if-eq v1, v0, :cond_13

    .line 244
    .line 245
    const/16 v0, 0x2f

    .line 246
    .line 247
    if-eq v1, v0, :cond_12

    .line 248
    .line 249
    const/16 v0, 0x3d

    .line 250
    .line 251
    if-eq v1, v0, :cond_12

    .line 252
    .line 253
    const/16 v0, 0x7b

    .line 254
    .line 255
    if-eq v1, v0, :cond_13

    .line 256
    .line 257
    const/16 v0, 0x7d

    .line 258
    .line 259
    if-eq v1, v0, :cond_13

    .line 260
    .line 261
    const/16 v0, 0x3a

    .line 262
    .line 263
    if-eq v1, v0, :cond_13

    .line 264
    .line 265
    const/16 v0, 0x3b

    .line 266
    .line 267
    if-eq v1, v0, :cond_12

    .line 268
    .line 269
    packed-switch v1, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 276
    .line 277
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0B(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_12
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 286
    .line 287
    .line 288
    :cond_13
    :pswitch_1
    add-int/2addr v7, v2

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_14
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 292
    .line 293
    sub-int/2addr v0, v4

    .line 294
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 295
    .line 296
    add-int/lit8 v8, v8, -0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_3
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0S()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Df;

    .line 6
    .line 7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Df;->A01(LX/4Df;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/4Df;->A00(LX/4Df;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v0, v1, LX/4Df;->A00:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/4Df;->A01:[I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    aget v1, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0E()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    aget v0, v2, v1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    const/4 v0, 0x6

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 70
    .line 71
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v2, "Expected a boolean but was "

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/MZW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final close()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4Df;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/4Df;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iput-object v2, v4, LX/4Df;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, v4, LX/4Df;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
