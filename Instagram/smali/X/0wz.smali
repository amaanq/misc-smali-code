.class public final LX/0wz;
.super LX/0bM;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public A00:J

.field public A01:[Ljava/lang/StackTraceElement;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0PU;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0wz;->A01:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/0wz;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/3bl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3bl;-><init>(LX/0wz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wz;->A03:LX/0PU;

    .line 16
    .line 17
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0wz;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, LX/06Y;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x81072600020e57L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide v0, 0x810726000a0e5fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, LX/0wz;->A04:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BadNotificationDebugger"

    return-object v0
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Bad notification posted"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v14, p0, LX/0wz;->A01:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    if-eqz v14, :cond_4

    .line 33
    .line 34
    iget-wide v2, p0, LX/0wz;->A00:J

    .line 35
    .line 36
    sub-long v0, v4, v2

    .line 37
    .line 38
    const-wide/32 v8, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long v7, v0, v8

    .line 42
    .line 43
    if-gtz v7, :cond_4

    .line 44
    .line 45
    array-length v12, v14

    .line 46
    const/4 v11, 0x6

    .line 47
    sub-int v7, v12, v11

    .line 48
    .line 49
    if-lez v7, :cond_4

    .line 50
    .line 51
    new-array v7, v7, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v11, v12, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v10, 0x1

    .line 57
    .line 58
    aget-object v8, v14, v11

    .line 59
    .line 60
    aput-object v8, v7, v10

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "\nCurrent UptimeMs="

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\nLast UptimeMs for enqueueNotificationWithTag="

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "(+"

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "ms)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/DCF;->A01:LX/DCF;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/DCF;

    .line 106
    .line 107
    invoke-direct {v0}, LX/DCF;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/DCF;->A01:LX/DCF;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v0, LX/DCF;->A00:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v3, v1, v0

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/util/AndroidRuntimeException;

    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void
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
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0wz;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0wz;->A03:LX/0PU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0wz;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v0, "notification"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
