.class public final LX/0RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OL;


# static fields
.field public static final A0I:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0OP;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Ljava/util/concurrent/ScheduledFuture;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Ae;

.field public final A0B:LX/0RJ;

.field public final A0C:LX/0RK;

.field public final A0D:LX/0RO;

.field public final A0E:LX/0Qm;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:S

.field public final A0H:LX/0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/0RN;->A0I:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x96

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x12c

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x145

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15e

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x190

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3e8

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(LX/0Ae;LX/0OM;LX/0Qm;Ljava/io/File;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/0RN;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/0RN;->A02:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput v8, p0, LX/0RN;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/0RJ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0RJ;-><init>(LX/0RN;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0RN;->A0B:LX/0RJ;

    .line 19
    .line 20
    new-instance v0, LX/0RK;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0RK;-><init>(LX/0RN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0RN;->A0C:LX/0RK;

    .line 26
    .line 27
    new-instance v0, LX/0OI;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0OI;-><init>(LX/0RN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0RN;->A0F:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/0RL;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0RL;-><init>(LX/0RN;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0RN;->A0H:LX/0OO;

    .line 40
    .line 41
    iput-object p3, p0, LX/0RN;->A0E:LX/0Qm;

    .line 42
    .line 43
    const-string/jumbo v0, "hist.bin"

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x1000

    .line 58
    .line 59
    invoke-interface {p2, v2, v7}, LX/0OM;->AJn(Ljava/io/File;I)LX/0RO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0RN;->A0D:LX/0RO;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    const/4 v2, 0x1

    .line 75
    sub-int v0, v3, v2

    .line 76
    .line 77
    new-array v5, v0, [I

    .line 78
    .line 79
    :goto_0
    if-ge v2, v3, :cond_0

    .line 80
    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 82
    .line 83
    aget-object v0, v4, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    aput v0, v5, v1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/4 v0, 0x5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    const/4 v0, 0x6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/16 v0, 0xa

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, LX/0RN;->A0D:LX/0RO;

    .line 111
    .line 112
    iget-object v4, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 113
    .line 114
    const/4 v6, -0x6

    .line 115
    iget-object v3, p0, LX/0RN;->A0H:LX/0OO;

    .line 116
    .line 117
    new-instance v2, LX/0OP;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, LX/0OP;-><init>(LX/0OO;Ljava/nio/MappedByteBuffer;[IBIZ)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/0RN;->A04:LX/0OP;

    .line 123
    .line 124
    :cond_1
    const/16 v0, 0x7fff

    .line 125
    .line 126
    if-gt p5, v0, :cond_2

    .line 127
    .line 128
    int-to-short v0, p5

    .line 129
    :cond_2
    iput-short v0, p0, LX/0RN;->A0G:S

    .line 130
    .line 131
    iput-object p1, p0, LX/0RN;->A0A:LX/0Ae;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/0RN;->A05:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string v1, "File exists: "

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static declared-synchronized A00(LX/0RN;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0RN;->A04:LX/0OP;

    .line 2
    .line 3
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v0, p0, LX/0RN;->A03:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v1, 0x0

    .line 24
    invoke-static {v6}, LX/0OP;->A03(LX/0OP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/0OP;->A0A:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    iget-object v2, v6, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    :try_start_5
    move-exception v0

    .line 50
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_6
    const-string v0, "Exception writing timestamp"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/0RN;->A01(LX/0RN;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public static declared-synchronized A01(LX/0RN;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, LX/0RN;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static varargs declared-synchronized A02(LX/0RN;Ljava/lang/Integer;[B)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0RN;->A04:LX/0OP;

    .line 2
    .line 3
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LX/0RN;->A03:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    array-length v3, p2

    .line 24
    const/4 v2, 0x4

    .line 25
    add-int/lit8 v0, v3, 0x4

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v6, v1, v4}, LX/0OP;->A02(I[BI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/0OP;->A0C(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "Exception writing record"

    .line 50
    .line 51
    invoke-direct {p0, v2, v0, v1, v3}, LX/0RN;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    iget-object v3, v5, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    iget v2, v5, LX/0OP;->A06:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_0
    iget v0, v5, LX/0OP;->A05:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v5, LX/0OP;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    int-to-short v0, v2

    .line 81
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iput v4, v5, LX/0OP;->A02:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    :try_start_6
    const-string v0, "Exception resetting buffer"

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, LX/0RN;->A01(LX/0RN;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    :cond_3
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private declared-synchronized A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0RN;->A04:LX/0OP;

    .line 2
    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Read position: "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    iget v0, v2, LX/0OP;->A02:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v0, " cycle counter: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-byte v0, v2, LX/0OP;->A00:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v0, " write position: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v0, " record size: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v0, " space: "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    const-string v0, "Start: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget v0, v2, LX/0OP;->A06:I

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0xa

    .line 81
    .line 82
    if-ge v7, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-int/lit16 v0, v0, 0xff

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget v0, v2, LX/0OP;->A02:I

    .line 100
    .line 101
    add-int/lit8 v7, v0, -0xa

    .line 102
    .line 103
    if-ge v7, v1, :cond_1

    .line 104
    .line 105
    move v7, v1

    .line 106
    :cond_1
    add-int/lit8 v1, v0, 0xa

    .line 107
    .line 108
    iget v2, v2, LX/0OP;->A05:I

    .line 109
    .line 110
    if-le v1, v2, :cond_2

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_2
    const-string v0, "Around readPos ("

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, "): "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    :goto_1
    if-ge v7, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    const-string v0, "End: "

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v2, -0xa

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    :goto_2
    if-ge v1, v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    and-int/lit16 v0, v0, 0xff

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v1, p2, v0, p1}, LX/0O6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_5
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    .line 190
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/16 v4, 0x21

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0RN;->A0A:LX/0Ae;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0AZ;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Ae;->A00(Ljava/lang/String;)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    int-to-byte v0, v4

    .line 22
    aput-byte v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2}, LX/0Af;->A00(Ljava/lang/Integer;)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v2, v1

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized CJ4(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0RN;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/0RN;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0RN;->A00(LX/0RN;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0RN;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/0RN;->A02(LX/0RN;Ljava/lang/Integer;[B)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0RN;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-short v0, p0, LX/0RN;->A0G:S

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/0RN;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/0RN;->A0F:Ljava/lang/Runnable;

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-wide v5, v3

    .line 60
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0RN;->A07:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
