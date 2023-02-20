.class public final LX/0zC;
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
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v10, v4, [I

    .line 2
    .line 3
    const v0, 0x21c81abb

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aput v0, v10, v5

    .line 8
    .line 9
    const/4 v12, 0x4

    .line 10
    new-array v9, v12, [LX/0ke;

    .line 11
    .line 12
    new-instance v0, LX/0Bl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0Bl;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v0, v9, v5

    .line 18
    .line 19
    new-instance v0, LX/0Dl;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0Dl;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v0, v9, v4

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
    const/4 v13, 0x2

    .line 35
    aput-object v0, v9, v13

    .line 36
    .line 37
    const-string/jumbo v1, "touch_phase"

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
    const/4 v11, 0x3

    .line 46
    aput-object v0, v9, v11

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v8, v0, [LX/0XL;

    .line 51
    .line 52
    new-instance v3, LX/0Ci;

    .line 53
    .line 54
    invoke-direct {v3}, LX/0Ci;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x42

    .line 58
    .line 59
    new-instance v2, LX/0CO;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, LX/0CO;-><init>(LX/0kg;J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0kc;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/0kc;-><init>(LX/0kg;)V

    .line 67
    .line 68
    .line 69
    aput-object v0, v8, v5

    .line 70
    .line 71
    new-instance v0, LX/0Ci;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0Ci;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0xc8

    .line 77
    .line 78
    new-instance v1, LX/0CO;

    .line 79
    .line 80
    invoke-direct {v1, v0, v6, v7}, LX/0CO;-><init>(LX/0kg;J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0kc;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v8, v4

    .line 89
    .line 90
    new-instance v0, LX/0Ci;

    .line 91
    .line 92
    invoke-direct {v0}, LX/0Ci;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x1f4

    .line 96
    .line 97
    new-instance v1, LX/0CO;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4, v5}, LX/0CO;-><init>(LX/0kg;J)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0kc;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v8, v13

    .line 108
    .line 109
    new-instance v0, LX/0Ci;

    .line 110
    .line 111
    invoke-direct {v0}, LX/0Ci;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    new-instance v1, LX/0CO;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v3}, LX/0CO;-><init>(LX/0kg;J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/0kc;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/0kc;-><init>(LX/0kg;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v8, v11

    .line 127
    .line 128
    const-wide/16 v0, 0x42

    .line 129
    .line 130
    new-instance v11, LX/0CP;

    .line 131
    .line 132
    invoke-direct {v11, v0, v1}, LX/0CP;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/0Dm;

    .line 136
    .line 137
    invoke-direct {v0, v11}, LX/0Dm;-><init>(LX/0kg;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v8, v12

    .line 141
    .line 142
    new-instance v0, LX/0CP;

    .line 143
    .line 144
    invoke-direct {v0, v6, v7}, LX/0CP;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/0Dm;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/0Dm;-><init>(LX/0kg;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v1, v8, v0

    .line 154
    .line 155
    new-instance v0, LX/0CP;

    .line 156
    .line 157
    invoke-direct {v0, v4, v5}, LX/0CP;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/0Dm;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/0Dm;-><init>(LX/0kg;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v1, v8, v0

    .line 167
    .line 168
    new-instance v0, LX/0CP;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, LX/0CP;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/0Dm;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/0Dm;-><init>(LX/0kg;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput-object v1, v8, v0

    .line 180
    .line 181
    const-string/jumbo v1, "ig_android_touch_responsiveness"

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/0XH;

    .line 185
    .line 186
    invoke-direct {v0, v1, v10, v8, v9}, LX/0XH;-><init>(Ljava/lang/String;[I[LX/0XL;[LX/0ke;)V

    .line 187
    .line 188
    .line 189
    return-object v0
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

.method public final isEnabled()Z
    .locals 2

    .line 0
    const-wide v0, 0x81068300010d1bL

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
