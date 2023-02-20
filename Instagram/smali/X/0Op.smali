.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Op;->A0A:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0Op;->A05:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0Op;->A04:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0N3;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0N3;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ": truncated trace"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private A03(LX/0OY;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "msg_target"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "msg_callback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v0, "msg_what"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "msg_obj"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "wait_time_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string/jumbo v0, "msg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "current-gap_ms"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const/16 v7, 0x38

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_3
    invoke-direct {p0, p2}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    int-to-long v4, v0

    .line 105
    shl-long/2addr v4, v7

    .line 106
    add-long/2addr v1, v4

    .line 107
    add-int/lit8 v7, v7, -0x8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-lt v6, v0, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "unix_start_time_ms"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "finished"

    .line 122
    .line 123
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v1, "app_starting_status"

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    const-string v0, "fg"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v3

    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    const-string v0, "bg"

    .line 145
    .line 146
    goto :goto_0
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
    .line 159
.end method

.method private A04(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
    .line 21
    .line 22
.end method

.method private A05(LX/0OY;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v0, "when"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "duration"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v1, "app_status"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_c

    .line 42
    .line 43
    const-string v0, "fg"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "thread_state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p2}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v2, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ge v1, v9, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/16 v7, 0x18

    .line 99
    .line 100
    if-lt v1, v7, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "stack_trace"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v11, LX/0Do;->A00:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v10, v11

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_1
    if-ge v9, v10, :cond_6

    .line 113
    .line 114
    aget-object v2, v11, v9

    .line 115
    .line 116
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-direct {p0, p2}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v1, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {p0, p2}, LX/0Op;->A04(Ljava/nio/ByteBuffer;)S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, LX/0OY;->A01(S)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ge v8, v2, :cond_8

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-lt v8, v7, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    const-string/jumbo v0, "render_thread_native_stack_trace"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_9
    if-ge v3, v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    if-lt v3, v0, :cond_0

    .line 187
    .line 188
    if-eqz p3, :cond_b

    .line 189
    .line 190
    const-string v0, "exec_record"

    .line 191
    .line 192
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void

    .line 196
    :cond_c
    const/4 v0, 0x2

    .line 197
    if-ne v2, v0, :cond_1

    .line 198
    .line 199
    const-string v0, "bg"

    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0Op;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    const-string v0, "fg"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string v0, "finished"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_1

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "bg"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A14:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0Op;->A0A:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_16

    .line 5
    .line 6
    const-string/jumbo v0, "looper.bin"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v7, LX/0OY;

    .line 22
    .line 23
    invoke-direct {v7, v1, v8}, LX/0OY;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v12, 0x7fff

    .line 31
    .line 32
    cmp-long v1, v4, v12

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    :cond_0
    iput v0, v9, LX/0Op;->A04:I

    .line 41
    .line 42
    :try_start_0
    const-string/jumbo v1, "r"

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v0, v9, LX/0Op;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v10, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iput-byte v11, v9, LX/0Op;->A02:B

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    if-ne v11, v2, :cond_15

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    cmp-long v0, v4, v12

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v9, LX/0Op;->A08:J

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iput v11, v9, LX/0Op;->A05:I

    .line 105
    .line 106
    int-to-long v0, v11

    .line 107
    cmp-long v12, v0, v4

    .line 108
    .line 109
    if-nez v12, :cond_14

    .line 110
    .line 111
    iget v0, v9, LX/0Op;->A04:I

    .line 112
    .line 113
    if-lt v2, v0, :cond_14

    .line 114
    .line 115
    if-ge v2, v11, :cond_14

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v9, LX/0Op;->A06:I

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v9, LX/0Op;->A03:I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v9, LX/0Op;->A07:J

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-byte v0, v9, LX/0Op;->A00:B

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, v9, LX/0Op;->A09:J

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-byte v0, v9, LX/0Op;->A01:B

    .line 152
    .line 153
    iget v0, v9, LX/0Op;->A05:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v0, v9, LX/0Op;->A04:I

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 165
    .line 166
    .line 167
    iget v0, v9, LX/0Op;->A04:I

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    sget-object v18, LX/0Nq;->A6X:LX/0Pb;

    .line 173
    .line 174
    new-instance v11, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v4, v13

    .line 189
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 190
    :cond_2
    :try_start_1
    invoke-direct {v9, v5}, LX/0Op;->A00(Ljava/nio/ByteBuffer;)B

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v1, v8, :cond_4

    .line 203
    .line 204
    invoke-direct {v9, v7, v5, v8}, LX/0Op;->A03(LX/0OY;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v9, v5, v4, v3}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-le v1, v12, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget v0, v9, LX/0Op;->A05:I

    .line 219
    .line 220
    sub-int/2addr v0, v12

    .line 221
    add-int/2addr v6, v0

    .line 222
    iget v0, v9, LX/0Op;->A04:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    goto :goto_4

    .line 226
    :goto_3
    sub-int/2addr v1, v12

    .line 227
    :goto_4
    add-int/2addr v6, v1

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_4
    const/4 v0, 0x5

    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    invoke-direct {v9, v7, v5, v8}, LX/0Op;->A03(LX/0OY;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v9, v5, v4, v3}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v7, v5, v4}, LX/0Op;->A05(LX/0OY;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v0, 0x2

    .line 246
    if-ne v1, v0, :cond_6

    .line 247
    .line 248
    invoke-direct {v9, v7, v5, v3}, LX/0Op;->A03(LX/0OY;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v0, 0x3

    .line 254
    if-ne v1, v0, :cond_7

    .line 255
    .line 256
    invoke-direct {v9, v5, v4, v3}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    const/4 v0, 0x4

    .line 261
    if-ne v1, v0, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v0, 0x7

    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    invoke-direct {v9, v5, v4, v8}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v0, 0x6

    .line 272
    if-ne v1, v0, :cond_b

    .line 273
    .line 274
    invoke-direct {v9, v5, v4, v8}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_5
    invoke-direct {v9, v5, v4, v3}, LX/0Op;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-direct {v9, v7, v5, v4}, LX/0Op;->A05(LX/0OY;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object v4, v13

    .line 285
    goto :goto_2

    .line 286
    :goto_8
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v2, :cond_b

    .line 294
    .line 295
    iget v0, v9, LX/0Op;->A05:I

    .line 296
    .line 297
    if-le v6, v0, :cond_2

    .line 298
    .line 299
    :cond_b
    iget-wide v4, v9, LX/0Op;->A08:J

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lorg/json/JSONObject;

    .line 312
    .line 313
    const-string v13, "current-gap_ms"

    .line 314
    .line 315
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v6, v0

    .line 320
    const-string v12, "duration_ms"

    .line 321
    .line 322
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v0, v0

    .line 333
    add-long/2addr v6, v0

    .line 334
    :cond_c
    iget-wide v4, v9, LX/0Op;->A08:J

    .line 335
    .line 336
    add-long/2addr v4, v6

    .line 337
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string v14, "finished"

    .line 354
    .line 355
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v2, v0

    .line 364
    sub-long v0, v6, v2

    .line 365
    .line 366
    if-eqz v16, :cond_d

    .line 367
    .line 368
    const-string v2, "current-from_ms_ago"

    .line 369
    .line 370
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    const-string v2, "current-running_ms"

    .line 381
    .line 382
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v0, "duration_cpu_ms"

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_e
    iget-byte v0, v9, LX/0Op;->A02:B

    .line 395
    .line 396
    and-int/lit16 v1, v0, 0xff

    .line 397
    .line 398
    const-string/jumbo v0, "version"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v0, "current_uptime_ms"

    .line 405
    .line 406
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    iget v1, v9, LX/0Op;->A05:I

    .line 410
    .line 411
    const-string v0, "config_duration"

    .line 412
    .line 413
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    iget v1, v9, LX/0Op;->A06:I

    .line 417
    .line 418
    const-string v0, "config_threshold_ms"

    .line 419
    .line 420
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    iget v1, v9, LX/0Op;->A03:I

    .line 424
    .line 425
    if-lez v1, :cond_f

    .line 426
    .line 427
    const-string v0, "exec_monitor_threshold_ms"

    .line 428
    .line 429
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-wide v0, v9, LX/0Op;->A07:J

    .line 433
    .line 434
    const-string v2, "app_status_change_unix_time_ms"

    .line 435
    .line 436
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-byte v2, v9, LX/0Op;->A00:B

    .line 440
    .line 441
    const-string v1, "app_status"

    .line 442
    .line 443
    if-ne v2, v8, :cond_12

    .line 444
    .line 445
    const-string v0, "fg"

    .line 446
    .line 447
    :goto_b
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    iget-wide v0, v9, LX/0Op;->A09:J

    .line 451
    .line 452
    const-string/jumbo v2, "prev_app_status_change_unix_time_ms"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iget-byte v2, v9, LX/0Op;->A01:B

    .line 459
    .line 460
    const-string/jumbo v1, "prev_app_status"

    .line 461
    .line 462
    .line 463
    if-ne v2, v8, :cond_10

    .line 464
    .line 465
    const-string v0, "fg"

    .line 466
    .line 467
    :goto_c
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lorg/json/JSONArray;

    .line 471
    .line 472
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "history"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_10
    const/4 v0, 0x2

    .line 483
    if-ne v2, v0, :cond_11

    .line 484
    .line 485
    const-string v0, "bg"

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    const-string/jumbo v0, "unknown"

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    const/4 v0, 0x2

    .line 493
    if-ne v2, v0, :cond_13

    .line 494
    .line 495
    const-string v0, "bg"

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    const-string/jumbo v0, "unknown"

    .line 499
    .line 500
    .line 501
    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 502
    :goto_d
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v2

    .line 515
    const-string v1, "Exception getting looper history:"

    .line 516
    .line 517
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, LX/0Nc;

    .line 526
    .line 527
    invoke-direct {v1, v0, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :catch_1
    move-exception v2

    .line 532
    const-string v1, "Exception creating JSON looper history:"

    .line 533
    .line 534
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, LX/0Nc;

    .line 543
    .line 544
    invoke-direct {v1, v0, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_14
    const-string v0, "Exception reading header - ReadPos:"

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, " HeaderSize:"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v0, v9, LX/0Op;->A04:I

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " size:"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, " fileLength:"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, LX/0Nc;

    .line 589
    .line 590
    invoke-direct {v1, v0}, LX/0Nc;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    const-string v1, "Exception reading header - bufferVersion:"

    .line 595
    .line 596
    const-string v0, " collectorVersion:"

    .line 597
    .line 598
    invoke-static {v11, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, LX/0Nc;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LX/0Nc;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :catch_2
    move-exception v2

    .line 609
    const-string v1, "Exception reading history buffer:"

    .line 610
    .line 611
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v1, LX/0Nc;

    .line 620
    .line 621
    invoke-direct {v1, v0, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 625
    :catch_3
    move-exception v2

    .line 626
    const-string v1, "Exception accessing file:"

    .line 627
    .line 628
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v0, LX/0Nc;

    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :catch_4
    move-exception v2

    .line 643
    const-string v1, "Exception reading header:"

    .line 644
    .line 645
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v0, LX/0Nc;

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catch_5
    move-exception v2

    .line 660
    const-string v1, "Exception creating header:"

    .line 661
    .line 662
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v0, LX/0Nc;

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :catch_6
    move-exception v2

    .line 677
    const-string v1, "File not found:"

    .line 678
    .line 679
    invoke-static {v2}, LX/0Op;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v0, LX/0Nc;

    .line 688
    .line 689
    invoke-direct {v0, v1, v2}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_16
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
