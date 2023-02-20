.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAvailableTracers:I

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static declared-synchronized init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZ)Z
    .locals 5

    .line 0
    const-class v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :sswitch_0
    const-string v0, "9"

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :sswitch_1
    const-string v0, "5.0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "5.1"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_3
    const-string v0, "6.0"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_4
    const-string v0, "7.0"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :sswitch_5
    const-string v0, "7.1"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :sswitch_6
    const-string v0, "9.0"

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :sswitch_7
    const-string v0, "5.0.1"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_8
    const-string v0, "5.0.2"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x400

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :sswitch_9
    const-string v0, "5.1.0"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_a
    const-string v0, "5.1.1"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :sswitch_b
    const-string v0, "6.0.1"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_5

    .line 85
    :sswitch_c
    const-string v0, "7.1.0"

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :sswitch_d
    const-string v0, "7.1.1"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x80

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :sswitch_e
    const-string v0, "7.1.2"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0x100

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :sswitch_f
    const-string v0, "8.0.0"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v2, 0x1000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :sswitch_10
    const-string v0, "8.1.0"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x2000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :sswitch_11
    const-string v0, "9.0.0"

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0x4000

    .line 137
    .line 138
    :goto_5
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    :goto_6
    const/4 v2, 0x0

    .line 141
    :cond_2
    or-int/lit16 v2, v2, 0x200

    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    if-lt v1, v0, :cond_3

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    :cond_3
    sput v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 152
    .line 153
    sget p0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move p1, p2

    .line 157
    move p2, p3

    .line 158
    move p3, p4

    .line 159
    move p4, p5

    .line 160
    move p5, p6

    .line 161
    invoke-static/range {v4 .. v10}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 166
    .line 167
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_8
    monitor-exit v3

    .line 172
    return v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cb37c -> :sswitch_c
        0x31cb37d -> :sswitch_d
        0x31cb37e -> :sswitch_e
        0x32ac73c -> :sswitch_f
        0x32acafd -> :sswitch_10
        0x338debd -> :sswitch_11
    .end sparse-switch
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZ)Z
.end method

.method public static native nativeLoggerLoop()V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling(IIIZZ)Z
.end method

.method public static native nativeStopProfiling()V
.end method
