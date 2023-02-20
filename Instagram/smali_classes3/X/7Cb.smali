.class public final LX/7Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6dF;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    const/high16 v0, 0x100000

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long/2addr v2, v0

    .line 31
    long-to-int v5, v2

    .line 32
    instance-of v3, p1, LX/6dB;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/6dB;

    .line 38
    .line 39
    iget-object v4, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x820251000104f9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v1, v0

    .line 57
    :goto_0
    long-to-int v0, v1

    .line 58
    if-lt v5, v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v4, v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long/2addr v0, v4

    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    shr-long/2addr v0, v6

    .line 81
    long-to-int v5, v0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/6dB;

    .line 86
    .line 87
    iget-object v4, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x820251000304faL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v1, v0

    .line 105
    :goto_1
    long-to-int v0, v1

    .line 106
    if-lt v5, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/os/StatFs;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-long/2addr v4, v0

    .line 130
    shr-long/2addr v4, v6

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/6dB;

    .line 135
    .line 136
    iget-object v3, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x820251000504fbL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v1, v0

    .line 154
    :goto_2
    long-to-int v0, v1

    .line 155
    int-to-long v1, v0

    .line 156
    cmp-long v0, v4, v1

    .line 157
    .line 158
    if-ltz v0, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x53

    .line 161
    .line 162
    invoke-interface {p1, v0}, LX/6dF;->BiF(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_0
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    return v0
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
.end method
