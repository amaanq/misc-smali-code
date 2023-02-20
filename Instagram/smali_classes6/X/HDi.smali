.class public final LX/HDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7O;


# instance fields
.field public A00:LX/Gcu;

.field public A01:Z

.field public A02:Ljava/util/concurrent/Future;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:LX/I4M;

.field public final A06:LX/Grv;

.field public final A07:LX/I7N;

.field public final A08:LX/GcP;

.field public final A09:Ljava/nio/ByteBuffer;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I4M;LX/Grv;LX/I6P;LX/GXa;LX/GcP;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/HDi;->A0D:[B

    .line 7
    .line 8
    iput-object p3, p0, LX/HDi;->A06:LX/Grv;

    .line 9
    .line 10
    iput-object p6, p0, LX/HDi;->A08:LX/GcP;

    .line 11
    .line 12
    iput-object p8, p0, LX/HDi;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p2, p0, LX/HDi;->A05:LX/I4M;

    .line 15
    .line 16
    iput-object p1, p0, LX/HDi;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p4}, LX/I6P;->DIp()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, LX/HDi;->A0B:Z

    .line 23
    .line 24
    const-string v0, ".aac"

    .line 25
    .line 26
    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/HDi;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LX/HDi;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    invoke-interface {p4, p5}, LX/I6P;->AKx(LX/GXa;)LX/I7N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HDi;->A07:LX/I7N;

    .line 44
    .line 45
    invoke-interface {v0, p7}, LX/I7N;->AIn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/high16 v0, 0x100000

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HDi;->A09:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method


# virtual methods
.method public final ANk(J)V
    .locals 0

    return-void
.end method

.method public final Bgj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D0i(J)V
    .locals 0

    return-void
.end method

.method public final DLc()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/HDi;->A00:LX/Gcu;

    .line 1
    .line 2
    const-wide/16 v1, 0x1388

    .line 3
    .line 4
    iget-object v0, v0, LX/Gcu;->A00:LX/F1K;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/F1K;->A00(J)LX/F1L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move v3, v2

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/F1L;->D7d(IIJI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HDi;->A00:LX/Gcu;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gcu;->A00:LX/F1K;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/F1K;->A03(LX/F1L;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final DMJ(LX/F1T;I)V
    .locals 7

    .line 0
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    iget-object v2, p0, LX/HDi;->A05:LX/I4M;

    .line 3
    .line 4
    iget-object v1, p0, LX/HDi;->A08:LX/GcP;

    .line 5
    .line 6
    iget-object v0, p0, LX/HDi;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v3, v1}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/HDi;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final DUG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/HDi;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/HDi;->A02:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/HDi;->release()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDi;->A00:LX/Gcu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gcu;->A00:LX/F1K;

    .line 3
    .line 4
    iget-object v0, v0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    new-instance v3, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v3}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/HDi;->A00:LX/Gcu;

    .line 6
    .line 7
    new-instance v2, LX/F4g;

    .line 8
    .line 9
    invoke-direct {v2}, LX/F4g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/Gcu;->A00:LX/F1K;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/F1K;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v3, v0}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw v0
.end method
