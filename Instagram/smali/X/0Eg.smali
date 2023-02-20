.class public final LX/0Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Eg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 28

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    move-wide/from16 v1, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    :cond_0
    move-object/from16 v27, p0

    .line 15
    .line 16
    move-object/from16 v0, v27

    .line 17
    .line 18
    iget-object v0, v0, LX/0Eg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    move-object/from16 v26, v0

    .line 21
    .line 22
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/16 v25, 0x20

    .line 27
    .line 28
    shr-long v23, v6, v25

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    move-wide/from16 v21, v0

    .line 34
    .line 35
    sub-long v0, v23, v0

    .line 36
    .line 37
    cmp-long v2, v8, v0

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v10, 0xffff0000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v0, v6, v10

    .line 57
    .line 58
    const/16 v18, 0x10

    .line 59
    .line 60
    shr-long v0, v0, v18

    .line 61
    .line 62
    long-to-int v10, v0

    .line 63
    int-to-long v10, v10

    .line 64
    const-wide/32 v14, 0xffff

    .line 65
    .line 66
    .line 67
    and-long v0, v6, v14

    .line 68
    .line 69
    long-to-int v14, v0

    .line 70
    int-to-long v0, v14

    .line 71
    sub-long v14, v2, v19

    .line 72
    .line 73
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    cmp-long v4, v19, v23

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    cmp-long v4, v2, v23

    .line 82
    .line 83
    if-gez v4, :cond_2

    .line 84
    .line 85
    sub-long v14, v21, v16

    .line 86
    .line 87
    sub-long v4, v23, v2

    .line 88
    .line 89
    sub-long/2addr v14, v4

    .line 90
    :goto_1
    add-long v2, v2, v21

    .line 91
    .line 92
    add-long v10, v10, v16

    .line 93
    .line 94
    add-long/2addr v0, v14

    .line 95
    shl-long v2, v2, v25

    .line 96
    .line 97
    shl-long v10, v10, v18

    .line 98
    .line 99
    or-long/2addr v2, v10

    .line 100
    or-long/2addr v2, v0

    .line 101
    shr-long v4, v2, v25

    .line 102
    .line 103
    cmp-long v0, v23, v4

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, v26

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    cmp-long v0, v23, v12

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    move-object/from16 v0, v27

    .line 120
    .line 121
    iget-object v0, v0, LX/0Eg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    sub-long v4, v23, v19

    .line 128
    .line 129
    sub-long v14, v21, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-wide/from16 v14, v21

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
