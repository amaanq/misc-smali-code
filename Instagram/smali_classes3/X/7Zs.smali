.class public final LX/7Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Nut;

.field public final synthetic A05:LX/6iU;


# direct methods
.method public constructor <init>(LX/Nut;LX/6iU;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Zs;->A05:LX/6iU;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Zs;->A04:LX/Nut;

    .line 3
    .line 4
    iput p3, p0, LX/7Zs;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/7Zs;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/7Zs;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/7Zs;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Zs;->A05:LX/6iU;

    .line 1
    .line 2
    iget-object v9, v0, LX/6iU;->A00:LX/6iQ;

    .line 3
    .line 4
    iget-object v4, v9, LX/6iQ;->A0E:LX/MvO;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-wide v2, v4, LX/MvO;->A05:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, v4, LX/MvO;->A05:J

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-boolean v0, v9, LX/6iQ;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v8, p0, LX/7Zs;->A04:LX/Nut;

    .line 20
    .line 21
    iget v4, p0, LX/7Zs;->A03:I

    .line 22
    .line 23
    iget v5, p0, LX/7Zs;->A02:I

    .line 24
    .line 25
    iget v6, p0, LX/7Zs;->A01:I

    .line 26
    .line 27
    iget v7, p0, LX/7Zs;->A00:I

    .line 28
    .line 29
    iget-object v0, v9, LX/6iQ;->A07:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6gx;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v9, LX/6iQ;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v9, LX/6iQ;->A08:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object v0, v8

    .line 66
    check-cast v0, LX/NCH;

    .line 67
    .line 68
    iget-object v3, v0, LX/NCH;->A02:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v0, v9, LX/6iQ;->A02:[B

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    iput-object v0, v9, LX/6iQ;->A02:[B

    .line 86
    .line 87
    :cond_1
    iget-object v0, v9, LX/6iQ;->A02:[B

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/Lwq;

    .line 93
    .line 94
    invoke-direct {v1, v8, v9}, LX/Lwq;-><init>(LX/Nut;LX/6iQ;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_2
    invoke-static {v9}, LX/6iQ;->A01(LX/6iQ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v9}, LX/6iQ;->A03(LX/6iQ;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v9}, LX/6iQ;->A01(LX/6iQ;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, LX/7Zs;->A04:LX/Nut;

    .line 123
    .line 124
    iget v4, p0, LX/7Zs;->A03:I

    .line 125
    .line 126
    iget v5, p0, LX/7Zs;->A02:I

    .line 127
    .line 128
    iget v6, p0, LX/7Zs;->A01:I

    .line 129
    .line 130
    iget v7, p0, LX/7Zs;->A00:I

    .line 131
    .line 132
    :goto_1
    move v10, v4

    .line 133
    move v11, v5

    .line 134
    move v12, v6

    .line 135
    move v13, v7

    .line 136
    invoke-static/range {v8 .. v13}, LX/6iQ;->A00(LX/Nut;LX/6iQ;IIII)V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    iget-object v1, v9, LX/6iQ;->A0H:LX/6ih;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v0, LX/MCV;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/MCV;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/6ih;->A00(LX/MCV;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
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
.end method
