.class public final LX/0W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:I

.field public final A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:[I


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0W0;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p2, p0, LX/0W0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, LX/0W0;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/0W0;->A04:[I

    .line 15
    .line 16
    iput-object p1, p0, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/0Wx;)J
    .locals 3

    .line 0
    check-cast p0, LX/0jO;

    .line 1
    .line 2
    iget v0, p0, LX/0jO;->A08:I

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    const-wide v0, 0xffffffff0000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
.end method

.method public static A01(LX/0W0;LX/0Wx;J)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/0jO;

    .line 2
    .line 3
    iget-object v6, v3, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/0W0;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    const/16 v0, 0x400

    .line 51
    .line 52
    if-gt v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v0, ","

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/16 v7, 0x3a

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    iget v10, v3, LX/0jO;->A07:I

    .line 87
    .line 88
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v1, 0x38

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const-string/jumbo v0, "tags"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v1, 0x39

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/0W0;I)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/0W0;->A04:[I

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    aget v1, p0, v3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(LX/0Wx;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0W0;->A02(LX/0W0;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v5, LX/0V8;->A0A:LX/0V8;

    .line 11
    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5, v4}, LX/0V8;->A05(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "loom_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LX/0Wx;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/0W0;->A00(LX/0Wx;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LX/0jO;

    .line 36
    .line 37
    iget-boolean v0, v3, LX/0jO;->A0U:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-wide/high16 v0, 0x1000000000000L

    .line 42
    .line 43
    or-long/2addr v9, v0

    .line 44
    :cond_1
    iget v0, v3, LX/0jO;->A05:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    shl-int/2addr v1, v0

    .line 48
    iget v0, v3, LX/0jO;->A04:I

    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    if-gtz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, LX/0V8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_2
    sget v0, LX/0FA;->A01:I

    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/0V8;->A05(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const-wide/high16 v0, 0x2000000000000L

    .line 75
    .line 76
    or-long/2addr v9, v0

    .line 77
    :cond_4
    iget-wide v4, v3, LX/0jO;->A0C:J

    .line 78
    .line 79
    iget v6, v3, LX/0jO;->A07:I

    .line 80
    .line 81
    iget-object v1, p0, LX/0W0;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v3, 0x2e

    .line 85
    .line 86
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v8, v2

    .line 91
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v9, v10}, LX/0W0;->A01(LX/0W0;LX/0Wx;J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    :goto_0
    iget-object v0, v5, LX/0V8;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-ge v2, v0, :cond_2

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
