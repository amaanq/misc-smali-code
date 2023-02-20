.class public final LX/Gxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:J

.field public static final A0c:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/NHl;

.field public A05:LX/NHl;

.field public A06:LX/GxJ;

.field public A07:LX/Gcv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public final A0E:LX/F4l;

.field public final A0F:LX/Go1;

.field public final A0G:LX/I2J;

.field public final A0H:LX/I4M;

.field public final A0I:LX/GqH;

.field public final A0J:LX/F7H;

.field public final A0K:LX/I7b;

.field public final A0L:LX/GcP;

.field public final A0M:LX/GZ6;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:Ljava/util/concurrent/ExecutorService;

.field public final A0T:J

.field public final A0U:LX/Grv;

.field public final A0V:LX/4G2;

.field public final A0W:LX/I4O;

.field public final A0X:Z

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    div-double/2addr v4, v0

    .line 11
    double-to-long v2, v4

    .line 12
    sput-wide v2, LX/Gxn;->A0c:J

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    sput-wide v2, LX/Gxn;->A0b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/F4l;LX/Go1;LX/I2J;LX/I4M;LX/Grv;LX/F7H;LX/I7b;LX/GcP;LX/I4O;LX/GZ6;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxn;->A0P:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxn;->A0Q:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxn;->A0N:Ljava/util/List;

    .line 24
    .line 25
    sget-wide v0, LX/Gxn;->A0c:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Gxn;->A0D:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/Gxn;->A08:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/Gxn;->A0Y:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/Gxn;->A0C:Z

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, p0, LX/Gxn;->A01:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/Gxn;->A00:J

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gxn;->A0O:Ljava/util/Map;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/Gxn;->A0B:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Gxn;->A0A:Z

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/Gxn;->A0T:J

    .line 64
    .line 65
    iput-object p10, p0, LX/Gxn;->A0M:LX/GZ6;

    .line 66
    .line 67
    iput-object p1, p0, LX/Gxn;->A0E:LX/F4l;

    .line 68
    .line 69
    iput-object p3, p0, LX/Gxn;->A0G:LX/I2J;

    .line 70
    .line 71
    iput-object p8, p0, LX/Gxn;->A0L:LX/GcP;

    .line 72
    .line 73
    iput-object p5, p0, LX/Gxn;->A0U:LX/Grv;

    .line 74
    .line 75
    iput-object p6, p0, LX/Gxn;->A0J:LX/F7H;

    .line 76
    .line 77
    iput-object p7, p0, LX/Gxn;->A0K:LX/I7b;

    .line 78
    .line 79
    iput-object p9, p0, LX/Gxn;->A0W:LX/I4O;

    .line 80
    .line 81
    iput-object p4, p0, LX/Gxn;->A0H:LX/I4M;

    .line 82
    .line 83
    move/from16 v0, p11

    .line 84
    .line 85
    iput-boolean v0, p0, LX/Gxn;->A0X:Z

    .line 86
    .line 87
    iput-object p2, p0, LX/Gxn;->A0F:LX/Go1;

    .line 88
    .line 89
    new-instance v0, LX/GqH;

    .line 90
    .line 91
    invoke-direct {v0}, LX/GqH;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Gxn;->A0I:LX/GqH;

    .line 95
    .line 96
    iget-object v3, p8, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 97
    .line 98
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/F4n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v1, 0x0

    .line 123
    new-instance v0, LX/F4o;

    .line 124
    .line 125
    invoke-direct {v0}, LX/F4o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v4, v2}, LX/F4l;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Gxn;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Gxn;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    iget-object v0, p8, LX/GcP;->A07:LX/4G2;

    .line 143
    .line 144
    iput-object v0, p0, LX/Gxn;->A0V:LX/4G2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const/4 v4, 0x0

    .line 148
    goto :goto_0
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
.end method

.method public static A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gxn;I)LX/I7c;
    .locals 11

    .line 0
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3zW;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3zW;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Gxn;->A0M:LX/GZ6;

    .line 25
    .line 26
    iget-object v2, p1, LX/Gxn;->A0L:LX/GcP;

    .line 27
    .line 28
    iget-object v1, p1, LX/Gxn;->A0W:LX/I4O;

    .line 29
    .line 30
    iget-object v0, v0, LX/GZ6;->A00:LX/I4K;

    .line 31
    .line 32
    new-instance v3, LX/HDg;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1}, LX/HDg;-><init>(LX/I4K;LX/GcP;LX/I4O;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v0, p1, LX/Gxn;->A0M:LX/GZ6;

    .line 39
    .line 40
    iget-object p0, p1, LX/Gxn;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v8, p1, LX/Gxn;->A0L:LX/GcP;

    .line 43
    .line 44
    iget-object v5, p1, LX/Gxn;->A0U:LX/Grv;

    .line 45
    .line 46
    iget-object v9, p1, LX/Gxn;->A0W:LX/I4O;

    .line 47
    .line 48
    iget-boolean p1, p1, LX/Gxn;->A0X:Z

    .line 49
    .line 50
    iget-object v10, v0, LX/GZ6;->A04:LX/I2N;

    .line 51
    .line 52
    iget-object v6, v0, LX/GZ6;->A02:LX/I2L;

    .line 53
    .line 54
    iget-object v4, v0, LX/GZ6;->A01:LX/I4M;

    .line 55
    .line 56
    iget-object v7, v0, LX/GZ6;->A03:LX/I5r;

    .line 57
    .line 58
    new-instance v3, LX/F3y;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v12}, LX/F3y;-><init>(LX/I4M;LX/Grv;LX/I2L;LX/I5r;LX/GcP;LX/I4O;LX/I2N;Ljava/util/concurrent/ExecutorService;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3
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
.end method

.method public static A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3zT;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, v0}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v6
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/3zS;Ljava/util/Map;JJ)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v7, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LX/3zT;

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, p4, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, p2, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v4}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v6
.end method

.method private A03(J)V
    .locals 6

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    neg-long v0, p1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iput-wide v0, p0, LX/Gxn;->A0D:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, LX/Gxn;->A0D:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-wide v0, LX/Gxn;->A0b:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v2, p0, LX/Gxn;->A0D:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    sget-wide v0, LX/Gxn;->A0b:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static A04(LX/3zS;LX/Gxn;J)V
    .locals 14

    .line 0
    iget-wide v0, p1, LX/Gxn;->A0T:J

    .line 1
    .line 2
    move-wide/from16 v10, p2

    .line 3
    .line 4
    add-long v12, p2, v0

    .line 5
    .line 6
    iget-object v9, p1, LX/Gxn;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    move-object v8, p0

    .line 9
    invoke-static/range {v8 .. v13}, LX/Gxn;->A02(LX/3zS;Ljava/util/Map;JJ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p1, LX/Gxn;->A0I:LX/GqH;

    .line 14
    .line 15
    invoke-static {v4}, LX/GqH;->A00(LX/GqH;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v3, v4, LX/GqH;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, LX/GqH;->A00(LX/GqH;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/SparseArray;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v0, 0x1

    .line 98
    new-instance v2, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/Gxn;->A0N:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p1, LX/Gxn;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void
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
.end method

.method public static A05(LX/3zS;LX/Gxn;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/Gxn;->A0L:LX/GcP;

    .line 1
    .line 2
    iget-object v7, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Gxn;->A0a:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p1, LX/Gxn;->A0I:LX/GqH;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v2}, LX/GqH;->A00(LX/GqH;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LX/GqH;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v7, p1, v6}, LX/Gxn;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gxn;I)LX/I7c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;

    .line 64
    .line 65
    invoke-direct {v1, v6, v0, p1, v4}, Lcom/facebook/redex/IDxCallableShape7S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/Gxn;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, LX/GqH;->A00(LX/GqH;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LX/GqH;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    iget-boolean v0, p1, LX/Gxn;->A0a:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p1, LX/Gxn;->A0I:LX/GqH;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0}, LX/GqH;->A00(LX/GqH;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/GqH;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/concurrent/Future;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static A06(LX/Gxn;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Gxn;->A0Q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LX/F4g;

    .line 28
    .line 29
    invoke-direct {v3}, LX/F4g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/I7c;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v3, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    throw v0
    .line 78
    .line 79
.end method


# virtual methods
.method public final A07(JZ)J
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Gxn;->A0L:LX/GcP;

    .line 3
    .line 4
    iget-object v4, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    iget-object v0, v6, LX/Gxn;->A06:LX/GxJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v7, LX/3zS;->A04:LX/3zS;

    .line 19
    .line 20
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 21
    .line 22
    iget-object v14, v6, LX/Gxn;->A0P:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v7, v14, v0, v1}, LX/Gxn;->A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 29
    .line 30
    move-wide/from16 v12, p1

    .line 31
    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-gez v2, :cond_6

    .line 35
    .line 36
    iget-boolean v0, v6, LX/Gxn;->A08:Z

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v6, v7, v1}, LX/Gxn;->A08(LX/3zS;I)LX/I7c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, LX/I7c;->Bh0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v7, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    iget-wide v2, v0, LX/3za;->A00:J

    .line 77
    .line 78
    cmp-long v0, v2, v9

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :cond_1
    :try_start_0
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-interface {v5, v0, v1}, LX/I7c;->AME(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    iget-wide v0, v6, LX/Gxn;->A03:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, v6, LX/Gxn;->A03:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_3
    iget-boolean v0, v6, LX/Gxn;->A0B:Z

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v6, LX/Gxn;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput-boolean v11, v6, LX/Gxn;->A0B:Z

    .line 112
    .line 113
    const-string v0, "MultipleTrackCoordinator.warmup"

    .line 114
    .line 115
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/Gxn;->A0K:LX/I7b;

    .line 119
    .line 120
    invoke-interface {v0}, LX/I7b;->DUK()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/6mA;->A00()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/Gxn;->A0V:LX/4G2;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, LX/4G2;->onStart()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 134
    .line 135
    cmp-long v2, v0, v9

    .line 136
    .line 137
    if-ltz v2, :cond_c

    .line 138
    .line 139
    iget-boolean v0, v6, LX/Gxn;->A08:Z

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    :try_start_1
    iget-object v2, v6, LX/Gxn;->A0K:LX/I7b;

    .line 144
    .line 145
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/I7b;->D0i(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :cond_5
    iget-wide v4, v6, LX/Gxn;->A01:J

    .line 152
    .line 153
    iget-wide v2, v6, LX/Gxn;->A0Y:J

    .line 154
    .line 155
    iget-wide v0, v6, LX/Gxn;->A00:J

    .line 156
    .line 157
    sub-long/2addr v2, v0

    .line 158
    const-wide/16 v0, 0x3e8

    .line 159
    .line 160
    mul-long/2addr v2, v0

    .line 161
    add-long/2addr v4, v2

    .line 162
    iget-object v15, v6, LX/Gxn;->A05:LX/NHl;

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    :goto_1
    sub-long v0, v4, v15

    .line 171
    .line 172
    const-wide/32 v15, 0x1c9c380

    .line 173
    .line 174
    .line 175
    cmp-long v2, v0, v15

    .line 176
    .line 177
    if-lez v2, :cond_7

    .line 178
    .line 179
    invoke-direct {v6, v0, v1}, LX/Gxn;->A03(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, v6, LX/Gxn;->A08:Z

    .line 183
    .line 184
    :cond_6
    :goto_2
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_7
    const-wide/32 v15, -0x1c9c380

    .line 188
    .line 189
    .line 190
    cmp-long v2, v0, v15

    .line 191
    .line 192
    if-gez v2, :cond_8

    .line 193
    .line 194
    invoke-direct {v6, v0, v1}, LX/Gxn;->A03(J)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v6, LX/Gxn;->A07:LX/Gcv;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0, v1}, LX/Gcv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static/range {v18 .. v18}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v6, LX/Gxn;->A0K:LX/I7b;

    .line 212
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-interface {v2, v0, v1}, LX/I7b;->ANk(J)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v6, LX/Gxn;->A07:LX/Gcv;

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v11, v11}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v2, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3}, LX/Gcv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {}, LX/6mA;->A00()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v1

    .line 250
    instance-of v0, v1, LX/Htf;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-boolean v0, v6, LX/Gxn;->A0C:Z

    .line 255
    .line 256
    const-string v18, "MultipleTrackCoordinator.displayFrame()"

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v6, LX/Gxn;->A01:J

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v6, LX/Gxn;->A0K:LX/I7b;

    .line 271
    .line 272
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget-wide v0, v6, LX/Gxn;->A01:J

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-interface {v3, v0, v1}, LX/I7b;->ANk(J)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v6, LX/Gxn;->A07:LX/Gcv;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v11, v8}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v2, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v3}, LX/Gcv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {}, LX/6mA;->A00()V

    .line 307
    .line 308
    .line 309
    iput-boolean v8, v6, LX/Gxn;->A0C:Z

    .line 310
    .line 311
    :cond_c
    :goto_4
    iput-boolean v11, v6, LX/Gxn;->A08:Z

    .line 312
    .line 313
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 314
    .line 315
    iget-wide v2, v6, LX/Gxn;->A0D:J

    .line 316
    .line 317
    add-long/2addr v0, v2

    .line 318
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v6, LX/Gxn;->A0Y:J

    .line 323
    .line 324
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 325
    .line 326
    invoke-static {v7, v14, v0, v1}, LX/Gxn;->A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v8, v6, LX/Gxn;->A0O:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-wide v0, v6, LX/Gxn;->A0Y:J

    .line 348
    .line 349
    invoke-static {v7, v6, v0, v1}, LX/Gxn;->A04(LX/3zS;LX/Gxn;J)V

    .line 350
    .line 351
    .line 352
    iget-wide v4, v6, LX/Gxn;->A0Y:J

    .line 353
    .line 354
    iget-wide v2, v6, LX/Gxn;->A0Z:J

    .line 355
    .line 356
    sub-long/2addr v2, v4

    .line 357
    iget-wide v0, v6, LX/Gxn;->A02:J

    .line 358
    .line 359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    add-long v19, v4, v0

    .line 364
    .line 365
    move-wide/from16 v17, v4

    .line 366
    .line 367
    move-object v15, v7

    .line 368
    move-object/from16 v16, v14

    .line 369
    .line 370
    invoke-static/range {v15 .. v20}, LX/Gxn;->A02(LX/3zS;Ljava/util/Map;JJ)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v7, v6, v0, v11}, LX/Gxn;->A05(LX/3zS;LX/Gxn;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v6, v7, v0}, LX/Gxn;->A08(LX/3zS;I)LX/I7c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v9, v10}, LX/I7c;->D4b(J)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    invoke-static {v13}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_f
    iget-object v0, v15, LX/NHl;->A05:LX/GoM;

    .line 413
    .line 414
    iget-object v1, v0, LX/GoM;->A01:Landroid/media/AudioTrack;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-long v2, v1

    .line 421
    sget-wide v16, LX/GoM;->A02:J

    .line 422
    .line 423
    mul-long v2, v2, v16

    .line 424
    .line 425
    iget-wide v0, v0, LX/GoM;->A00:J

    .line 426
    .line 427
    div-long/2addr v2, v0

    .line 428
    iget-object v0, v15, LX/NHl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 431
    .line 432
    .line 433
    move-result-wide v15

    .line 434
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    add-long/2addr v15, v0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_10
    new-instance v1, LX/FZB;

    .line 444
    .line 445
    invoke-direct {v1}, LX/FZB;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_11
    throw v1
.end method

.method public final A08(LX/3zS;I)LX/I7c;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gxn;->A0I:LX/GqH;

    .line 1
    .line 2
    invoke-static {v0}, LX/GqH;->A00(LX/GqH;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GqH;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I7c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "Null future for presentationTrack="

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/G7e;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A09()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gxn;->A0a:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gxn;->A0L:LX/GcP;

    .line 4
    .line 5
    iget-object v1, v0, LX/GcP;->A0A:LX/F4h;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 12
    .line 13
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Grs;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Grs;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v7, p0, LX/Gxn;->A0I:LX/GqH;

    .line 28
    .line 29
    invoke-static {}, LX/3zS;->values()[LX/3zS;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    array-length v5, v6

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-object v1, v6, v4

    .line 38
    .line 39
    iget-object v0, v7, LX/GqH;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/util/SparseArray;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/I7c;

    .line 61
    .line 62
    invoke-interface {v0}, LX/I7c;->cancel()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final A0A(LX/3zS;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Gxn;->A0L:LX/GcP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/FZB;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FZB;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/3za;

    .line 47
    .line 48
    iget-object v0, p0, LX/Gxn;->A0H:LX/I4M;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v1, p0, LX/Gxn;->A0P:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v9, v4, LX/3za;->A00:J

    .line 73
    .line 74
    add-long v11, v9, v2

    .line 75
    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    new-instance v7, LX/3zT;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method
