.class public final LX/9li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zU;

.field public final A02:LX/DAP;

.field public final A03:LX/9dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/AAn;Lcom/instagram/service/session/UserSession;LX/DAP;LX/4YN;LX/4YN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9li;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/9li;->A02:LX/DAP;

    .line 6
    .line 7
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, LX/8k4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8k4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/8lk;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p6, p7}, LX/8lk;-><init>(Landroid/content/Context;LX/0je;LX/4YN;LX/4YN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7hq;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7hq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/1zL;->A00:LX/1zL;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/8li;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3, p4, v2}, LX/8li;-><init>(LX/0je;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8kA;

    .line 47
    .line 48
    invoke-direct {v0}, LX/8kA;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Ben;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Ben;-><init>(LX/BfU;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8k3;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8k3;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9li;->A01:LX/2zU;

    .line 72
    .line 73
    new-instance v0, LX/9dw;

    .line 74
    .line 75
    invoke-direct {v0, p4}, LX/9dw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9li;->A03:LX/9dw;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
