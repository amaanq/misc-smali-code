.class public final LX/0dM;
.super LX/0Uw;
.source ""

# interfaces
.implements LX/0X0;


# static fields
.field public static final A04:I

.field public static final A05:LX/0dM;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A03:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0dM;->A04:I

    .line 10
    .line 11
    new-instance v0, LX/0dM;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0dM;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0dM;->A05:LX/0dM;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0dM;->A01:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x70479a62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2175a584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x2fb28866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73c4f337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getListenerFlags()LX/0Wy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenerMarkers()LX/0Wz;
    .locals 10

    .line 0
    sget-object v2, LX/0V8;->A0A:LX/0V8;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    sget v1, LX/0F9;->A01:I

    .line 5
    .line 6
    iget-object v0, v2, LX/0V8;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0VC;

    .line 13
    .line 14
    check-cast v1, LX/0cg;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/0V8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0UU;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0cg;->A06(LX/0UU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Um;

    .line 32
    .line 33
    iget-object v5, v0, LX/0Um;->A01:[LX/0Ul;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    new-array v9, v4, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iget v0, v0, LX/0Ul;->A01:I

    .line 47
    .line 48
    aput v0, v9, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v8, p0, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v6, LX/0X0;->A00:[I

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/0Wz;

    .line 73
    .line 74
    invoke-direct {v0, v6, v9}, LX/0Wz;-><init>([I[I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    array-length v4, v9

    .line 80
    add-int v0, v4, v7

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-array v6, v0, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget v1, v9, v3

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    aput v1, v6, v2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    if-ge v5, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v6, v2

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, p0, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    sget-object v4, LX/0X0;->A00:[I

    .line 130
    .line 131
    :cond_5
    new-instance v0, LX/0Wz;

    .line 132
    .line 133
    invoke-direct {v0, v4, v7}, LX/0Wz;-><init>([I[I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    new-array v4, v5, [I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v4, v2

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "profilo_event_provider"

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0dM;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0dM;->A04:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onMarkEvent(LX/0Wx;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0W0;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v14, v1, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/16 v16, 0x33

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, LX/0jO;

    .line 46
    .line 47
    iget v0, v4, LX/0jO;->A00:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    shl-long/2addr v0, v2

    .line 53
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    iget v2, v4, LX/0jO;->A08:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    shl-long/2addr v2, v7

    .line 62
    const-wide v5, 0xffffffff0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v5

    .line 68
    or-long/2addr v0, v2

    .line 69
    move/from16 v21, v19

    .line 70
    .line 71
    move-wide/from16 v22, v0

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x3b

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    iget v0, v4, LX/0jO;->A08:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    shl-long/2addr v0, v7

    .line 86
    and-long/2addr v0, v5

    .line 87
    move-wide/from16 v22, v0

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v10, 0x1

    .line 94
    const/16 v9, 0x38

    .line 95
    .line 96
    const-string/jumbo v0, "type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v4, LX/0jO;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v12, 0x39

    .line 106
    .line 107
    invoke-virtual {v14, v10, v12, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, LX/0Wx;->Ant()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_1
    :goto_0
    if-ge v6, v7, :cond_0

    .line 120
    .line 121
    add-int/lit8 v1, v6, 0x1

    .line 122
    .line 123
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    add-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    const-string/jumbo v5, "null"

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v0, 0x200

    .line 151
    .line 152
    if-le v3, v0, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    add-int/lit16 v1, v2, 0x200

    .line 156
    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v14, v10, v12, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v2, v1

    .line 170
    if-ge v1, v3, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v14, v10, v12, v4, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onMarkerAnnotate(LX/0Wx;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0W0;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0Wx;->Az6()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p1 .. p1}, LX/0Wx;->Az7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "loom_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/16 v6, 0x200

    .line 64
    .line 65
    if-le v1, v6, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x1fd

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "..."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0W0;->A00(LX/0Wx;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, LX/0jO;

    .line 87
    .line 88
    iget-short v0, v2, LX/0jO;->A0O:S

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    or-long/2addr v8, v0

    .line 92
    iget v0, v2, LX/0jO;->A07:I

    .line 93
    .line 94
    iget-wide v14, v2, LX/0jO;->A0B:J

    .line 95
    .line 96
    iget-object v11, v7, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/16 v13, 0x3b

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/high16 v19, 0x1000000000000L

    .line 108
    .line 109
    or-long v19, v19, v8

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x38

    .line 118
    .line 119
    invoke-virtual {v11, v12, v0, v1, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v7, 0x39

    .line 124
    .line 125
    if-le v3, v6, :cond_2

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_1
    add-int/lit16 v1, v6, 0x200

    .line 129
    .line 130
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v12, v7, v8, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v6, v1

    .line 143
    if-ge v1, v3, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v11, v12, v7, v8, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v3, LX/0V8;->A0A:LX/0V8;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    iget v0, v2, LX/0jO;->A05:I

    .line 154
    .line 155
    shl-int/2addr v12, v0

    .line 156
    iget v0, v2, LX/0jO;->A04:I

    .line 157
    .line 158
    and-int/2addr v12, v0

    .line 159
    if-lez v12, :cond_0

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, v2, LX/0jO;->A02:I

    .line 166
    .line 167
    int-to-long v6, v1

    .line 168
    int-to-long v1, v0

    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    shl-long/2addr v1, v0

    .line 172
    or-long/2addr v1, v6

    .line 173
    const-string v0, ":"

    .line 174
    .line 175
    invoke-static {v5, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v4, LX/0F9;->A01:I

    .line 180
    .line 181
    sget v0, LX/0FA;->A01:I

    .line 182
    .line 183
    or-int/2addr v4, v0

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v0, v4, v1, v2}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_0
    invoke-static {v3}, LX/0V8;->A02(LX/0V8;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/0V8;->A00:LX/0VA;

    .line 196
    .line 197
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    new-instance v1, LX/0V9;

    .line 199
    .line 200
    invoke-direct {v1, v0, v5}, LX/0V9;-><init>(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    monitor-exit v2

    .line 212
    monitor-exit v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v2

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_4
    return-void
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
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0W0;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, LX/0jO;

    .line 27
    .line 28
    iget v2, v3, LX/0jO;->A02:I

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LX/0W0;->A00(LX/0Wx;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-boolean v0, v3, LX/0jO;->A0U:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide/high16 v0, 0x1000000000000L

    .line 49
    .line 50
    or-long/2addr v14, v0

    .line 51
    :cond_1
    iget-wide v9, v3, LX/0jO;->A0B:J

    .line 52
    .line 53
    iget-object v6, v4, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    iget v11, v3, LX/0jO;->A07:I

    .line 59
    .line 60
    move v13, v7

    .line 61
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v6, LX/0V8;->A0A:LX/0V8;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    sget v8, LX/0F9;->A01:I

    .line 69
    .line 70
    sget v0, LX/0FA;->A01:I

    .line 71
    .line 72
    or-int/2addr v8, v0

    .line 73
    const/4 v7, 0x0

    .line 74
    int-to-long v0, v12

    .line 75
    int-to-long v11, v2

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    shl-long/2addr v11, v2

    .line 79
    or-long/2addr v11, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static/range {v6 .. v12}, LX/0V8;->A04(LX/0V8;Ljava/lang/Object;IIIJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0W0;

    .line 19
    .line 20
    iget v0, v3, LX/0W0;->A01:I

    .line 21
    .line 22
    move/from16 v1, p9

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/0Wx;->getMarkerId()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, LX/0jO;

    .line 43
    .line 44
    iget v11, v0, LX/0jO;->A07:I

    .line 45
    .line 46
    const/16 v2, 0x53

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iget-object v6, v3, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    iget-wide v9, v0, LX/0jO;->A0B:J

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LX/0W0;->A00(LX/0Wx;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v0, v1

    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    shl-long/2addr v0, v3

    .line 63
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    or-long/2addr v14, v0

    .line 67
    const/16 v8, 0x32

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    const-string v0, "QPL::data"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v1, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x39

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0W0;->A00(LX/0Wx;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    int-to-long v0, v1

    .line 104
    const/16 v3, 0x3c

    .line 105
    .line 106
    shl-long/2addr v0, v3

    .line 107
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long v21, v21, v0

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v22}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
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
.end method

.method public final onMarkerRestart(LX/0Wx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0W0;->A03(LX/0Wx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0W0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0W0;->A03(LX/0Wx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0W0;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6}, LX/0Wx;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, LX/0jO;

    .line 28
    .line 29
    iget v8, v7, LX/0jO;->A02:I

    .line 30
    .line 31
    invoke-interface {v6}, LX/0Wx;->getMarkerId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, LX/0W0;->A00(LX/0Wx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-short v2, v7, LX/0jO;->A0O:S

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iget-boolean v2, v7, LX/0jO;->A0U:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-wide/high16 v2, 0x1000000000000L

    .line 54
    .line 55
    or-long/2addr v0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, v0, v1}, LX/0W0;->A01(LX/0W0;LX/0Wx;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v13, v7, LX/0jO;->A0B:J

    .line 60
    .line 61
    iget v15, v7, LX/0jO;->A07:I

    .line 62
    .line 63
    iget-object v10, v4, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x2f

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v19}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v4, LX/0V8;->A0A:LX/0V8;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    int-to-long v2, v8

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr v2, v0

    .line 86
    or-long/2addr v2, v5

    .line 87
    iget v0, v7, LX/0jO;->A05:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    shl-int/2addr v1, v0

    .line 91
    iget v0, v7, LX/0jO;->A04:I

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    sget v8, LX/0F9;->A01:I

    .line 97
    .line 98
    sget v0, LX/0FA;->A01:I

    .line 99
    .line 100
    or-int/2addr v8, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-wide v0, v7, LX/0jO;->A09:J

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v7, v0

    .line 111
    invoke-static {v4, v6, v8, v2, v3}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    invoke-static {v4}, LX/0V8;->A02(LX/0V8;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, LX/0V8;->A00:LX/0VA;

    .line 122
    .line 123
    monitor-enter v5

    .line 124
    const/4 v1, 0x5

    .line 125
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-virtual {v5, v1, v7, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v5

    .line 134
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :cond_3
    sget v1, LX/0F9;->A01:I

    .line 136
    .line 137
    sget v0, LX/0FA;->A01:I

    .line 138
    .line 139
    or-int/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v0, v1, v2, v3}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    invoke-static {v4, v5}, LX/0V8;->A03(LX/0V8;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "Profilo/TraceControl"

    .line 151
    .line 152
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 153
    .line 154
    iget-wide v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_3
    invoke-static {v4}, LX/0V8;->A02(LX/0V8;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/0V8;->A00:LX/0VA;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :try_start_4
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_5
    monitor-exit v1

    .line 183
    monitor-exit v4

    .line 184
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    :catchall_0
    :try_start_6
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    throw v0

    .line 192
    :catchall_2
    :try_start_7
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    throw v0

    .line 198
    :cond_4
    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 7

    .line 0
    sget-object v6, LX/0V8;->A0A:LX/0V8;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/0dM;->A01:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    int-to-long v2, p2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    sget v1, LX/0F9;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0V8;->A09(JII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 12

    .line 0
    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string/jumbo v0, "provider.qpl.buffers"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v7, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, v7, v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    array-length v0, v7

    .line 26
    if-ge v5, v0, :cond_8

    .line 27
    .line 28
    aget v9, v7, v5

    .line 29
    .line 30
    const-string/jumbo v1, "provider.qpl.event_whitelist"

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-le v0, v10, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {v1, v0, v9}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v8, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-array v4, v10, [I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    aput v0, v4, v11

    .line 52
    .line 53
    :cond_2
    array-length v3, v4

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    aget v1, v4, v2

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-le v0, v10, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    invoke-static {v1, v0, v9}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0W0;

    .line 104
    .line 105
    iget-object v0, v1, LX/0W0;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iput-object v6, p0, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    iget-object v0, p0, LX/0dM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v11, v9, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 3
    .line 4
    const-string/jumbo v0, "provider.qpl.buffers"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v10, v0, [I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v10, v0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v0, v3, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    array-length v13, v10

    .line 30
    if-ge v8, v13, :cond_5

    .line 31
    .line 32
    aget v12, v10, v8

    .line 33
    .line 34
    iget-object v0, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 35
    .line 36
    aget-object v4, v0, v12

    .line 37
    .line 38
    const-string/jumbo v1, "provider.qpl.event_whitelist"

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v13, v6, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-static {v1, v0, v12}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v11, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-array v7, v6, [I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    aput v0, v7, v15

    .line 60
    .line 61
    :cond_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 62
    .line 63
    .line 64
    array-length v14, v7

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v14, :cond_3

    .line 67
    .line 68
    aget v1, v7, v5

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string/jumbo v1, "provider.qpl.point_max_level"

    .line 83
    .line 84
    .line 85
    if-le v13, v6, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-static {v1, v0, v12}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v5, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, LX/0dM;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    iget-object v1, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-static {v1, v0, v12}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0W0;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1, v7, v6}, LX/0W0;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v1, v3, LX/0dM;->A01:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v10, v9, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    const/16 v12, 0x2a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    move/from16 v17, v15

    .line 152
    .line 153
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object v2, v3, LX/0dM;->A03:Landroid/util/SparseIntArray;

    .line 160
    .line 161
    iget-object v0, v3, LX/0dM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
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
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
.end method
