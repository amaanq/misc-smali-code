.class public final LX/F3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7c;


# instance fields
.field public A00:LX/I4M;

.field public A01:LX/Grv;

.field public A02:LX/GfA;

.field public A03:LX/I2L;

.field public A04:LX/I5r;

.field public A05:LX/GZ5;

.field public A06:LX/I4O;

.field public A07:LX/I2N;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/I7i;

.field public A0D:LX/I7a;

.field public A0E:LX/GcP;

.field public A0F:Ljava/util/concurrent/Future;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public volatile A0L:J

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/I4M;LX/Grv;LX/I2L;LX/I5r;LX/GcP;LX/I4O;LX/I2N;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/F3y;->A08:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p5, p0, LX/F3y;->A0E:LX/GcP;

    .line 6
    .line 7
    iput-object p7, p0, LX/F3y;->A07:LX/I2N;

    .line 8
    .line 9
    iput-object p3, p0, LX/F3y;->A03:LX/I2L;

    .line 10
    .line 11
    iput-object p1, p0, LX/F3y;->A00:LX/I4M;

    .line 12
    .line 13
    iput-object p4, p0, LX/F3y;->A04:LX/I5r;

    .line 14
    .line 15
    iput-object p2, p0, LX/F3y;->A01:LX/Grv;

    .line 16
    .line 17
    iput-object p6, p0, LX/F3y;->A06:LX/I4O;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/F3y;->A0I:Z

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    if-eqz p9, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    iput v0, p0, LX/F3y;->A0K:I

    .line 33
    .line 34
    iget-object v0, p0, LX/F3y;->A0E:LX/GcP;

    .line 35
    .line 36
    iget-object v1, v0, LX/GcP;->A0A:LX/F4h;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 43
    .line 44
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 45
    .line 46
    rsub-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Grs;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/Grs;->A08:Z

    .line 55
    .line 56
    :goto_1
    iput-boolean v0, p0, LX/F3y;->A0G:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v0, 0xfa

    .line 62
    .line 63
    goto :goto_0
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
.end method

.method private A00(J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/F3y;->A05:LX/GZ5;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v5, LX/GZ5;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/GZ5;->A03:LX/F41;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v5, LX/GZ5;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/GZ5;->A04:Z

    .line 26
    .line 27
    :cond_0
    iget-wide v0, v5, LX/GZ5;->A01:J

    .line 28
    .line 29
    long-to-float v4, v0

    .line 30
    iget-wide v0, v5, LX/GZ5;->A02:J

    .line 31
    .line 32
    sub-long v2, p1, v0

    .line 33
    .line 34
    long-to-float v1, v2

    .line 35
    iget v0, v5, LX/GZ5;->A00:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    add-float/2addr v4, v1

    .line 39
    float-to-long v0, v4

    .line 40
    iput-wide v0, v5, LX/GZ5;->A01:J

    .line 41
    .line 42
    iget-object v1, v5, LX/GZ5;->A03:LX/F41;

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v5, LX/GZ5;->A00:F

    .line 51
    .line 52
    iput-wide p1, v5, LX/GZ5;->A02:J

    .line 53
    .line 54
    iget-wide p1, v5, LX/GZ5;->A01:J

    .line 55
    .line 56
    :cond_1
    return-wide p1
    .line 57
    .line 58
    .line 59
.end method

.method private A01()LX/GfA;
    .locals 4

    .line 0
    iget-object v0, p0, LX/F3y;->A0E:LX/GcP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v3, LX/GfA;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/GfA;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 12
    .line 13
    iget v1, p0, LX/F3y;->A0B:I

    .line 14
    .line 15
    iput-object v2, v3, LX/GfA;->A00:LX/3zS;

    .line 16
    .line 17
    iget-object v0, v3, LX/GfA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/GfA;->A02:LX/3za;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3za;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/GfA;->A04:Ljava/util/Iterator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/GfA;->A04:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/I6O;

    .line 54
    .line 55
    :goto_0
    iput-object v0, v3, LX/GfA;->A03:LX/I6O;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Requested Track is not available"

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F3y;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F3y;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "VideoDemuxDecodeWrapper not started"

    .line 9
    .line 10
    new-instance v0, LX/G7e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AIk(I)V
    .locals 9

    .line 0
    iput p1, p0, LX/F3y;->A0B:I

    .line 1
    .line 2
    iget-object v2, p0, LX/F3y;->A03:LX/I2L;

    .line 3
    .line 4
    iget-object v1, p0, LX/F3y;->A00:LX/I4M;

    .line 5
    .line 6
    iget-object v0, p0, LX/F3y;->A04:LX/I5r;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 13
    .line 14
    iget-object v0, p0, LX/F3y;->A06:LX/I4O;

    .line 15
    .line 16
    invoke-interface {v0}, LX/I4O;->AKS()LX/I7a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 21
    .line 22
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 23
    .line 24
    iget-object v7, p0, LX/F3y;->A0E:LX/GcP;

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/Gjc;->A01(LX/I7i;LX/GcP;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 30
    .line 31
    sget-object v6, LX/3zS;->A04:LX/3zS;

    .line 32
    .line 33
    invoke-interface {v0, v6, p1}, LX/I7i;->D4w(LX/3zS;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/GxA;->A06(LX/GcP;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 43
    .line 44
    invoke-interface {v0}, LX/I7i;->B2f()LX/F4d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v7, LX/GcP;->A06:LX/Guc;

    .line 49
    .line 50
    iget v0, v2, LX/F4d;->A04:I

    .line 51
    .line 52
    iput v0, v1, LX/Guc;->A08:I

    .line 53
    .line 54
    iget v0, v2, LX/F4d;->A02:I

    .line 55
    .line 56
    iput v0, v1, LX/Guc;->A06:I

    .line 57
    .line 58
    iget v0, v2, LX/F4d;->A03:I

    .line 59
    .line 60
    iput v0, v1, LX/Guc;->A07:I

    .line 61
    .line 62
    :cond_0
    iget-object v5, p0, LX/F3y;->A0D:LX/I7a;

    .line 63
    .line 64
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 65
    .line 66
    invoke-interface {v0}, LX/I7i;->BJ7()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v7, LX/GcP;->A0A:LX/F4h;

    .line 85
    .line 86
    invoke-interface {v5, v4, v0, v3, p1}, LX/I7a;->CvL(Landroid/media/MediaFormat;LX/F4h;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v8

    .line 91
    instance-of v0, v8, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-gt v2, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "codec name:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    throw v8

    .line 131
    :cond_2
    :goto_1
    iget-object v0, v7, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, LX/F41;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/F3y;->A0B:I

    .line 141
    .line 142
    invoke-virtual {v1, v6, v0}, LX/F41;->A01(LX/3zS;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/GZ5;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/GZ5;-><init>(LX/F41;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iput-object v0, p0, LX/F3y;->A05:LX/GZ5;

    .line 151
    .line 152
    invoke-direct {p0}, LX/F3y;->A01()LX/GfA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/F3y;->A02:LX/GfA;

    .line 157
    .line 158
    iget-object v1, p0, LX/F3y;->A01:LX/Grv;

    .line 159
    .line 160
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 161
    .line 162
    invoke-interface {v0}, LX/I7a;->AjH()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Grv;->A0D:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, LX/F3y;->A0H:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    goto :goto_2
    .line 174
    .line 175
.end method

.method public final AMD()J
    .locals 7

    .line 0
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/F3y;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/F3y;->A0A:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/F3y;->A0D:LX/I7a;

    .line 12
    .line 13
    iget v0, p0, LX/F3y;->A0K:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    invoke-interface {v1, v5, v6}, LX/I7a;->AMF(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LX/F3y;->A0L:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    :goto_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 30
    .line 31
    invoke-interface {v0}, LX/I7a;->BnY()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/F3y;->A0M:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    .line 42
    .line 43
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, LX/I7a;->AMF(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, LX/F3y;->A0L:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-static {}, LX/6mA;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LX/F3y;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/F3y;->A09:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 80
    .line 81
    invoke-interface {v0}, LX/I7a;->BnY()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, LX/F3y;->A09:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v1, v2}, LX/F3y;->A00(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, LX/6mA;->A00()V

    .line 101
    .line 102
    .line 103
    return-wide v0
.end method

.method public final AME(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/F3y;->A02()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LX/F3y;->AjE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v0, v1, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I7a;->BnY()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/F3y;->A0M:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/F3y;->AMD()J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final AjE()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7a;->AjE()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/F3y;->A0L:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/F3y;->A02:LX/GfA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/GfA;->A02:LX/3za;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3za;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/F3y;->A02:LX/GfA;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/GfA;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-direct {p0, v2, v3}, LX/F3y;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
.end method

.method public final B2S()LX/Grj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7i;->B2S()LX/Grj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bh0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7a;->BnY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D4b(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/F3y;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-boolean v5, p0, LX/F3y;->A0I:Z

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/F3y;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "VideoDemuxDecodeWrapper has already started"

    .line 13
    .line 14
    new-instance v0, LX/G7e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/F3y;->A02:LX/GfA;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/GfA;->A02:LX/3za;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/3za;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, LX/F3y;->A01()LX/GfA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/F3y;->A02:LX/GfA;

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/GfA;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_0
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/F3y;->A0A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LX/I7i;->D4b(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    long-to-float v3, p1

    .line 76
    iget-object v0, p0, LX/F3y;->A0E:LX/GcP;

    .line 77
    .line 78
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v2, LX/F41;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 88
    .line 89
    iget v0, p0, LX/F3y;->A0B:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/F41;->A01(LX/3zS;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v2, v0, p1, p2}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    mul-float/2addr v3, v0

    .line 101
    float-to-long v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, LX/F3y;->A0A:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v5, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_6
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 131
    .line 132
    invoke-interface {v0}, LX/I7a;->flush()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, LX/I7i;->D4b(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 141
    .line 142
    invoke-interface {v0}, LX/I7i;->BJ8()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v0, v1, v3

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LX/F3y;->A0C:LX/I7i;

    .line 151
    .line 152
    invoke-interface {v0}, LX/I7i;->BJ8()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    :cond_7
    iput-wide v3, p0, LX/F3y;->A0L:J

    .line 157
    .line 158
    iget-object v0, p0, LX/F3y;->A0E:LX/GcP;

    .line 159
    .line 160
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v2, LX/F41;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 170
    .line 171
    iget v0, p0, LX/F3y;->A0B:I

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/F41;->A01(LX/3zS;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/GZ5;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/GZ5;-><init>(LX/F41;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iput-object v0, p0, LX/F3y;->A05:LX/GZ5;

    .line 182
    .line 183
    invoke-virtual {p0}, LX/F3y;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    .line 190
    .line 191
    new-instance v0, LX/G7e;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final DUL()V
    .locals 5

    .line 0
    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/F3y;->A02()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 9
    .line 10
    invoke-interface {v0}, LX/I7a;->AjE()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/F3y;->A0L:J

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/F3y;->A0D:LX/I7a;

    .line 24
    .line 25
    invoke-interface {v0}, LX/I7a;->BnY()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/F3y;->A0M:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/F3y;->A0D:LX/I7a;

    .line 36
    .line 37
    iget v0, p0, LX/F3y;->A0K:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {v2, v0, v1}, LX/I7a;->AMF(J)J

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/F3y;->A0A:Z

    .line 46
    .line 47
    invoke-static {}, LX/6mA;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/F3y;->A0M:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
    .line 24
.end method

.method public final release()V
    .locals 3

    .line 0
    new-instance v2, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v2}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F3y;->A0C:LX/I7i;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/F3y;->A0D:LX/I7a;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v0
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F3y;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/F3y;->A08:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F3y;->A0F:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/F3y;->A0J:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    .line 31
    .line 32
    new-instance v0, LX/G7e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
