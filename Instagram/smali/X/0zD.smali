.class public final LX/0zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XG;


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
.method public final ALM()LX/0XH;
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    new-array v6, v9, [I

    .line 2
    .line 3
    const v0, 0xf4000c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v6, v2

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    new-array v5, v7, [LX/0ke;

    .line 11
    .line 12
    new-instance v0, LX/0Bl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0Bl;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    new-instance v0, LX/0Dl;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0Dl;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v0, v5, v9

    .line 25
    .line 26
    const-string/jumbo v1, "module"

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0Bk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0Bk;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    aput-object v0, v5, v10

    .line 36
    .line 37
    const-string/jumbo v1, "tracker_version"

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0Bk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0Bk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v0, v5, v8

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v4, v0, [LX/0XL;

    .line 50
    .line 51
    new-instance v1, LX/0Ci;

    .line 52
    .line 53
    invoke-direct {v1}, LX/0Ci;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0kc;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v4, v2

    .line 62
    .line 63
    new-instance v3, LX/0Ci;

    .line 64
    .line 65
    invoke-direct {v3}, LX/0Ci;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x7530

    .line 69
    .line 70
    new-instance v2, LX/0Cq;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v1}, LX/0Cq;-><init>(LX/0kg;J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0kc;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/0kc;-><init>(LX/0kg;)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v9

    .line 81
    .line 82
    const-string/jumbo v1, "total_time_spent"

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/0C5;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/0C5;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v2, 0xea60

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/0Cq;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3}, LX/0Cq;-><init>(LX/0kg;J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0kc;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v4, v10

    .line 104
    .line 105
    const-string v1, "4_frame_drop"

    .line 106
    .line 107
    new-instance v0, LX/0Cp;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/0Cp;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/0Dd;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/0Dd;-><init>(LX/0kf;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0kb;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0kb;-><init>(LX/0kf;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v4, v8

    .line 123
    .line 124
    const-string v1, "1_frame_drop"

    .line 125
    .line 126
    new-instance v0, LX/0Cp;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/0Cp;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/0Dd;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/0Dd;-><init>(LX/0kf;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/0kb;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/0kb;-><init>(LX/0kf;)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v7

    .line 142
    .line 143
    const-string/jumbo v0, "total_stall_time"

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/0C5;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/0C5;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/0Cq;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, LX/0Cq;-><init>(LX/0kg;J)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/0kc;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/0kc;-><init>(LX/0kg;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v1, v4, v0

    .line 163
    .line 164
    const-string/jumbo v1, "ig_scroll_perf_android_v2"

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/0XH;

    .line 168
    .line 169
    invoke-direct {v0, v1, v6, v4, v5}, LX/0XH;-><init>(Ljava/lang/String;[I[LX/0XL;[LX/0ke;)V

    .line 170
    .line 171
    .line 172
    return-object v0
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
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    const-wide v0, 0x81010b00010224L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
