.class public final LX/Lwp;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/NCL;


# direct methods
.method public constructor <init>(LX/NCL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwp;->A00:LX/NCL;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lwp;->A00:LX/NCL;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/NCL;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/NCL;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v5, v6, LX/NCL;->A06:LX/NCG;

    .line 19
    .line 20
    iget-object v1, v5, LX/NCG;->A0B:LX/MvO;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/MvO;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/NCG;->A0C:LX/7I5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p5}, LX/7I5;->A01([BI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, LX/NCL;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/NCG;->A01:[B

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    if-le p5, v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, p5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p5, v0

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v5, LX/NCG;->A01:[B

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/NCG;->A01:[B

    .line 83
    .line 84
    invoke-static {v6, v0, p2, v2}, LX/NCL;->A00(LX/NCL;[BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v6, p1, p2, p5}, LX/NCL;->A00(LX/NCL;[BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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
.end method
