.class public final LX/C7O;
.super LX/BgN;
.source ""


# instance fields
.field public A00:LX/Cqq;

.field public final A01:LX/DQM;


# direct methods
.method public constructor <init>(LX/DQM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C7O;->A01:LX/DQM;

    .line 4
    .line 5
    new-instance v0, LX/CXA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CXA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C7O;->A00:LX/Cqq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/C7O;->A00:LX/Cqq;

    .line 4
    .line 5
    instance-of v0, v1, LX/CXA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/CXA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, LX/CXA;->A00:Z

    .line 15
    .line 16
    :cond_0
    instance-of v0, v1, LX/CXB;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/CXB;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v1, LX/CXB;->A02:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A02(IFI)V
    .locals 6

    .line 0
    int-to-float v4, p1

    .line 1
    add-float/2addr v4, p2

    .line 2
    iget-object v2, p0, LX/C7O;->A00:LX/Cqq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v4, v0

    .line 7
    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v2, LX/CXB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/CXB;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/CXB;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/C7O;->A01:LX/DQM;

    .line 21
    .line 22
    iget-object v2, v0, LX/DQM;->A00:LX/55A;

    .line 23
    .line 24
    iget-object v1, v2, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v1, LX/4fZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/4fZ;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/4fZ;->CC6()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/55A;->A04:LX/5qO;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5qO;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/C7O;->A00:LX/Cqq;

    .line 47
    .line 48
    instance-of v0, v2, LX/CXA;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v2, LX/CXA;

    .line 53
    .line 54
    invoke-direct {v2}, LX/CXA;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v2, p0, LX/C7O;->A00:LX/Cqq;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v0, v4, v0

    .line 63
    .line 64
    if-gez v0, :cond_9

    .line 65
    .line 66
    instance-of v0, v2, LX/CXA;

    .line 67
    .line 68
    const v5, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    cmpg-float v0, v4, v5

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    check-cast v2, LX/CXA;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/CXA;->A00:Z

    .line 81
    .line 82
    new-instance v2, LX/CXB;

    .line 83
    .line 84
    invoke-direct {v2, v4, v1, v0}, LX/CXB;-><init>(FZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, LX/C7O;->A01:LX/DQM;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/DQM;->A00()V

    .line 91
    .line 92
    .line 93
    check-cast v2, LX/CXA;

    .line 94
    .line 95
    iget-boolean v0, v2, LX/CXA;->A00:Z

    .line 96
    .line 97
    new-instance v2, LX/CXB;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3, v0}, LX/CXB;-><init>(FZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, v2, LX/CXB;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, LX/CXB;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/CXB;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget v0, v1, LX/CXB;->A00:F

    .line 115
    .line 116
    cmpg-float v0, v0, v5

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    cmpl-float v0, v4, v5

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/C7O;->A01:LX/DQM;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/DQM;->A00()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v1, LX/CXB;->A01:Z

    .line 130
    .line 131
    :cond_6
    iput v4, v1, LX/CXB;->A00:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    instance-of v0, v2, LX/CXC;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    instance-of v0, v2, LX/CXD;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_8
    sget-object v2, LX/CXD;->A00:LX/CXD;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    instance-of v0, v2, LX/CXB;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast v2, LX/CXB;

    .line 155
    .line 156
    iget-boolean v0, v2, LX/CXB;->A01:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, LX/C7O;->A01:LX/DQM;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DQM;->A00()V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, LX/C7O;->A01:LX/DQM;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/CXB;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, LX/DQM;->A00:LX/55A;

    .line 172
    .line 173
    iget-object v1, v0, LX/55A;->A04:LX/5qO;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/5qO;->A00(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object v2, LX/CXC;->A00:LX/CXC;

    .line 183
    .line 184
    goto :goto_0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
