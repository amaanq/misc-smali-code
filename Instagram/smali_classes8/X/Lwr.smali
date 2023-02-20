.class public final LX/Lwr;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/Nut;

.field public final synthetic A01:LX/NCL;


# direct methods
.method public constructor <init>(LX/Nut;LX/NCL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lwr;->A01:LX/NCL;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lwr;->A00:LX/Nut;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Lwr;->A01:LX/NCL;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/NCL;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/NCL;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v8, v5, LX/NCL;->A06:LX/NCG;

    .line 21
    .line 22
    iget-object v1, v8, LX/NCG;->A0B:LX/MvO;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/MvO;->A08:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v8, LX/NCG;->A0C:LX/7I5;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v7, v6}, LX/7I5;->A01([BI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, LX/NCL;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LX/Lwr;->A00:LX/Nut;

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/NCH;

    .line 47
    .line 48
    iget-object v3, v0, LX/NCH;->A02:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v6, v2, :cond_2

    .line 62
    .line 63
    iget-object v11, v8, LX/NCG;->A04:LX/6iP;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    const-string v10, "Received too many bytes from AR Engine; dropped "

    .line 71
    .line 72
    sub-int v8, p5, v2

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v8, "bytes"

    .line 79
    .line 80
    invoke-static {v10, v9, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v12, LX/MCV;

    .line 85
    .line 86
    invoke-direct {v12, v8}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x56

    .line 90
    .line 91
    invoke-static {v8}, LX/54N;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "LegacyAudioPipeline"

    .line 96
    .line 97
    const-string v15, ""

    .line 98
    .line 99
    const-string v16, "high"

    .line 100
    .line 101
    const-string v17, "onSamplesReady"

    .line 102
    .line 103
    move-wide/from16 v18, v0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v19}, LX/6iP;->A00(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v7, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v6}, LX/NCL;->A02(LX/Nut;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
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
