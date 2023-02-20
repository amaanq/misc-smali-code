.class public final LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jO;

.field public A01:LX/0eH;

.field public final A02:LX/0LS;

.field public final A03:LX/0WO;

.field public final A04:LX/0Wa;

.field public final A05:LX/0Wa;

.field public final A06:LX/0kq;

.field public final A07:LX/0kO;

.field public final A08:LX/0tz;

.field public final A09:LX/0lG;

.field public final A0A:LX/0lJ;

.field public final A0B:LX/0Rf;

.field public volatile A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0LS;LX/0eH;LX/0Wp;LX/0kO;LX/0kq;LX/0lG;LX/0lJ;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0Wg;->A07:LX/0kO;

    .line 4
    .line 5
    iput-object p8, p0, LX/0Wg;->A0B:LX/0Rf;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Wg;->A02:LX/0LS;

    .line 8
    .line 9
    new-instance v0, LX/0Wa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0Wa;-><init>(LX/0LS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Wg;->A04:LX/0Wa;

    .line 15
    .line 16
    new-instance v1, LX/0Wa;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/0Wa;-><init>(LX/0LS;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0Wg;->A05:LX/0Wa;

    .line 22
    .line 23
    new-instance v0, LX/0lF;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0lF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Wg;->A08:LX/0tz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LX/0Wg;->A01:LX/0eH;

    .line 39
    .line 40
    iput-object p6, p0, LX/0Wg;->A09:LX/0lG;

    .line 41
    .line 42
    iput-object p7, p0, LX/0Wg;->A0A:LX/0lJ;

    .line 43
    .line 44
    iput-object p5, p0, LX/0Wg;->A06:LX/0kq;

    .line 45
    .line 46
    new-instance v0, LX/0WO;

    .line 47
    .line 48
    invoke-direct {v0, v1, p3, p5}, LX/0WO;-><init>(LX/0Wa;LX/0Wp;LX/0kq;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0Wg;->A03:LX/0WO;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/0WX;LX/0Wg;J)LX/0tz;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v1, v9, LX/0Wg;->A0B:LX/0Rf;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v16, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v16

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v9, LX/0Wg;->A01:LX/0eH;

    .line 12
    .line 13
    check-cast v0, LX/0zA;

    .line 14
    .line 15
    new-instance v8, LX/106;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/106;-><init>(LX/0zA;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/0js;

    .line 31
    .line 32
    iget-object v7, v11, LX/0js;->A01:[I

    .line 33
    .line 34
    array-length v6, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    aget v0, v7, v5

    .line 39
    .line 40
    const-wide/16 v12, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    shl-long/2addr v12, v1

    .line 45
    and-long v2, p2, v12

    .line 46
    .line 47
    cmp-long v1, v2, v16

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v0}, LX/0js;->A00(I)LX/0WT;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v8}, LX/0WT;->Bhh(LX/0dr;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v4, LX/0lF;

    .line 64
    .line 65
    invoke-direct {v4}, LX/0lF;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v3}, LX/0WT;->BF4()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v3}, LX/0WT;->DM7()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v4, v2, v1}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object v1, v9, LX/0Wg;->A02:LX/0LS;

    .line 82
    .line 83
    invoke-interface {v1}, LX/0LS;->nowNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    sub-long v2, v12, v14

    .line 88
    .line 89
    iget-object v1, v10, LX/0WX;->A0O:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v10, LX/0WX;->A0P:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-wide v14, v12

    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v9, LX/0Wg;->A02:LX/0LS;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v4
    .line 119
    .line 120
.end method

.method public static A02(LX/0Wg;LX/0jO;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 4

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/0jO;->A0C:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p1, LX/0jO;->A09:J

    .line 8
    .line 9
    iget-boolean v0, p1, LX/0jO;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/0jO;->A03:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-short v1, v0

    .line 18
    iget-object v0, p0, LX/0Wg;->A08:LX/0tz;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0tz;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-short p5, p1, LX/0jO;->A0N:S

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static A03(LX/0Wg;LX/0tz;J)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/0Wg;->A0B:LX/0Rf;

    .line 1
    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v10

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Wg;->A01:LX/0eH;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    check-cast v0, LX/0zA;

    .line 12
    .line 13
    new-instance v7, LX/106;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LX/106;-><init>(LX/0zA;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0js;

    .line 23
    .line 24
    iget-object v5, v6, LX/0js;->A01:[I

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget v8, v5, v3

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v0, v8, -0x1

    .line 35
    .line 36
    shl-long/2addr v1, v0

    .line 37
    and-long/2addr v1, p2

    .line 38
    cmp-long v0, v1, v10

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v8}, LX/0js;->A00(I)LX/0WT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v7}, LX/0WT;->Bhh(LX/0dr;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, LX/0WT;->BF4()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0tz;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v1, v0}, LX/0WT;->DNi(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/0Wr;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0jO;
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/0Wg;->A04:LX/0Wa;

    .line 5
    .line 6
    iget-object v3, v2, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/0Wg;->A03:LX/0WO;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0WO;->A02(J)LX/0jO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/0jO;->A0J:LX/0tz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v0, v4, LX/0jO;->A0A:J

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, LX/0Wg;->A03(LX/0Wg;LX/0tz;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p5, v4, LX/0jO;->A07:I

    .line 29
    .line 30
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/0jO;->A0B:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v1, p1, LX/0Wr;->A04:LX/0jQ;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v2, v4, v1, v0}, LX/0jQ;->A00(LX/0WX;LX/0jO;LX/0jQ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public final A05(LX/0WX;J)LX/0tz;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/0Wg;->A0B:LX/0Rf;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v16, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v16

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v7, LX/0lF;

    .line 12
    .line 13
    invoke-direct {v7}, LX/0lF;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0js;

    .line 27
    .line 28
    iget-object v6, v0, LX/0js;->A01:[I

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    aget v13, v6, v4

    .line 35
    .line 36
    iget-object v0, v10, LX/0Wg;->A01:LX/0eH;

    .line 37
    .line 38
    check-cast v0, LX/0zA;

    .line 39
    .line 40
    new-instance v3, LX/106;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/106;-><init>(LX/0zA;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v11, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v13, -0x1

    .line 48
    .line 49
    shl-long/2addr v11, v0

    .line 50
    and-long v1, p2, v11

    .line 51
    .line 52
    cmp-long v0, v1, v16

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0js;

    .line 61
    .line 62
    invoke-virtual {v0, v13}, LX/0js;->A00(I)LX/0WT;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v3}, LX/0WT;->Bhh(LX/0dr;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, LX/0WT;->BF4()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2}, LX/0WT;->DLp()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v7, v1, v0}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v0, v10, LX/0Wg;->A02:LX/0LS;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    sub-long v2, v11, v14

    .line 92
    .line 93
    iget-object v1, v9, LX/0WX;->A0O:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, LX/0WX;->A0P:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-wide v14, v11

    .line 112
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, v10, LX/0Wg;->A02:LX/0LS;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A06(I)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Wg;->A04:LX/0Wa;

    .line 6
    .line 7
    iget-object v5, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Wg;->A05:LX/0Wa;

    .line 13
    .line 14
    iget-object v4, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, LX/0Wg;->A03:LX/0WO;

    .line 21
    .line 22
    iget-object v0, v3, LX/0WO;->A01:LX/0Wa;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v3, LX/0WO;->A02:LX/0u0;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0u0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, LX/0WO;->A01(I)LX/0jO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/0jO;->A03:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0jO;->A0I:LX/0Wk;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/0jO;->A0I:LX/0Wk;

    .line 53
    .line 54
    iget v0, v0, LX/0Wk;->A00:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget v0, v1, LX/0jO;->A02:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_0
    :try_start_3
    move-exception v0

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
.end method

.method public final A07(LX/0WX;LX/0Wm;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/0Wg;->A04:LX/0Wa;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v4, v11}, LX/0Wa;->A00(LX/0WX;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    iput v0, v13, LX/0jO;->A07:I

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-wide/from16 v0, p10

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v27

    .line 23
    iget-wide v2, v13, LX/0jO;->A0C:J

    .line 24
    .line 25
    sub-long v27, v27, v2

    .line 26
    .line 27
    iget-wide v2, v13, LX/0jO;->A0A:J

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    cmp-long v6, v2, v9

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    move-object/from16 v14, p5

    .line 39
    .line 40
    move/from16 v15, p7

    .line 41
    .line 42
    move/from16 v20, p12

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    if-eqz p8, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object/from16 v21, v13

    .line 56
    .line 57
    move-object/from16 v22, v12

    .line 58
    .line 59
    move-object/from16 v24, v14

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    invoke-virtual/range {v21 .. v28}, LX/0jO;->A01(LX/0Wm;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    invoke-virtual/range {v10 .. v20}, LX/0Wr;->A00(LX/0WX;LX/0Wm;LX/0jO;Ljava/lang/String;IJJZ)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iput-boolean v6, v11, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4, v11}, LX/0Wa;->A01(LX/0WX;)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v11, v2, v3}, LX/0Wg;->A05(LX/0WX;J)LX/0tz;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    invoke-virtual {v4, v11}, LX/0Wa;->A00(LX/0WX;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    move-object/from16 v21, v13

    .line 97
    .line 98
    move-object/from16 v22, v12

    .line 99
    .line 100
    move-object/from16 v24, v14

    .line 101
    .line 102
    move/from16 v26, v15

    .line 103
    .line 104
    invoke-virtual/range {v21 .. v28}, LX/0jO;->A01(LX/0Wm;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    invoke-virtual/range {v10 .. v20}, LX/0Wr;->A00(LX/0WX;LX/0Wm;LX/0jO;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v11}, LX/0Wa;->A01(LX/0WX;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v4, v11}, LX/0Wa;->A01(LX/0WX;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
.end method

.method public final A08(LX/0WX;LX/0Wm;LX/0Wr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V
    .locals 37

    .line 0
    move/from16 v1, p6

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Wg;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v9, v6, LX/0Wg;->A04:LX/0Wa;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/0Wa;->A00(LX/0WX;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v6, LX/0Wg;->A03:LX/0WO;

    .line 18
    .line 19
    move-object/from16 v36, v1

    .line 20
    .line 21
    invoke-virtual {v1, v0, v11, v12}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/0Wg;->A02:LX/0LS;

    .line 28
    .line 29
    invoke-interface {v1}, LX/0LS;->nowNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LX/0WX;->A03:J

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    move/from16 v27, p13

    .line 40
    .line 41
    move-object/from16 v19, p2

    .line 42
    .line 43
    move-object/from16 v17, p3

    .line 44
    .line 45
    move-object/from16 v21, p4

    .line 46
    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    move/from16 v22, p8

    .line 50
    .line 51
    move-wide/from16 v1, p11

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move/from16 v7, p10

    .line 56
    .line 57
    iput v7, v5, LX/0jO;->A07:I

    .line 58
    .line 59
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v34

    .line 63
    iget-wide v7, v5, LX/0jO;->A0C:J

    .line 64
    .line 65
    sub-long v34, v34, v7

    .line 66
    .line 67
    iget-wide v13, v5, LX/0jO;->A0A:J

    .line 68
    .line 69
    iget v15, v5, LX/0jO;->A08:I

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, LX/0Wg;->A02:LX/0LS;

    .line 74
    .line 75
    invoke-interface {v7}, LX/0LS;->nowNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iput-wide v7, v0, LX/0WX;->A0A:J

    .line 80
    .line 81
    :cond_1
    cmp-long v7, v13, v3

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    if-eqz p9, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v32, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    move-object/from16 v28, v5

    .line 97
    .line 98
    move-object/from16 v29, v19

    .line 99
    .line 100
    move-object/from16 v31, v21

    .line 101
    .line 102
    move/from16 v33, v22

    .line 103
    .line 104
    invoke-virtual/range {v28 .. v35}, LX/0jO;->A01(LX/0Wm;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v3, v6, LX/0Wg;->A02:LX/0LS;

    .line 110
    .line 111
    invoke-interface {v3}, LX/0LS;->nowNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v0, LX/0WX;->A09:J

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v25

    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v27}, LX/0Wr;->A00(LX/0WX;LX/0Wm;LX/0jO;Ljava/lang/String;IJJZ)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v3, v6, LX/0Wg;->A02:LX/0LS;

    .line 135
    .line 136
    invoke-interface {v3}, LX/0LS;->nowNanos()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-wide v3, v0, LX/0WX;->A04:J

    .line 141
    .line 142
    :goto_0
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v0, LX/0WX;->A0L:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-wide/16 v34, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move-wide v3, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {v9, v0}, LX/0Wa;->A01(LX/0WX;)V

    .line 152
    .line 153
    .line 154
    if-eqz v16, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v0, v3, v4}, LX/0Wg;->A05(LX/0WX;J)LX/0tz;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v9, v0}, LX/0Wa;->A00(LX/0WX;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    move-object/from16 v3, v36

    .line 164
    .line 165
    invoke-virtual {v3, v0, v11, v12}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget v3, v4, LX/0jO;->A08:I

    .line 172
    .line 173
    if-ne v3, v15, :cond_6

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    invoke-static {v3, v4}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    sget-object v32, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    move-object/from16 v28, v4

    .line 186
    .line 187
    move-object/from16 v29, v19

    .line 188
    .line 189
    move-object/from16 v31, v21

    .line 190
    .line 191
    move/from16 v33, v22

    .line 192
    .line 193
    invoke-virtual/range {v28 .. v35}, LX/0jO;->A01(LX/0Wm;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v23

    .line 200
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v27}, LX/0Wr;->A00(LX/0WX;LX/0Wm;LX/0jO;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v9, v0}, LX/0Wa;->A01(LX/0WX;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    invoke-virtual {v9, v0}, LX/0Wa;->A01(LX/0WX;)V

    .line 217
    .line 218
    .line 219
    throw v1
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final A09(LX/0WX;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Wg;->A04:LX/0Wa;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput p6, p3, LX/0jO;->A07:I

    .line 6
    .line 7
    invoke-virtual {p3, p4, p5}, LX/0jO;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A0A(LX/0WX;LX/0Wr;Ljava/lang/String;IIII)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/0Wg;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0Wg;->A03:LX/0WO;

    .line 5
    .line 6
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0Wg;->A02:LX/0LS;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0LS;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p1, LX/0WX;->A03:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0Wg;->A04:LX/0Wa;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4, p1, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, v3}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/0WX;->A0A:J

    .line 46
    .line 47
    :cond_1
    iput p7, v3, LX/0jO;->A07:I

    .line 48
    .line 49
    invoke-virtual {v3, p3, p6}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0WX;->A01:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p1, v3}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LX/0WX;->A0L:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, LX/0WX;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method

.method public final A0B(LX/0WX;LX/0Wr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/0Wg;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0Wg;->A03:LX/0WO;

    .line 5
    .line 6
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0Wg;->A02:LX/0LS;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0LS;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p1, LX/0WX;->A03:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0Wg;->A04:LX/0Wa;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4, p1, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, v3}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/0WX;->A0A:J

    .line 46
    .line 47
    :cond_1
    iput p7, v3, LX/0jO;->A07:I

    .line 48
    .line 49
    invoke-virtual {v3, p3, p4}, LX/0jO;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0WX;->A01:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p1, v3}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LX/0WX;->A0L:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, LX/0WX;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v2, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method

.method public final A0C(LX/0Wr;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Wg;->A02:LX/0LS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const v1, 0x22a1fce

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move v3, v2

    .line 14
    move v4, v2

    .line 15
    move v5, v2

    .line 16
    move v9, v2

    .line 17
    invoke-static/range {v0 .. v9}, LX/0jO;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v0, "original_marker_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0Wg;->A04:LX/0Wa;

    .line 28
    .line 29
    iget-object v1, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v0, v2}, LX/0Wr;->A01(LX/0WX;LX/0jO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final A0D(LX/0Wr;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0Wg;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0Wg;->A03:LX/0WO;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v3, p1, v0, v1}, LX/0WO;->A05(LX/0WX;LX/0Wr;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/0Wg;->A04:LX/0Wa;

    .line 14
    .line 15
    iget-object v2, v2, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
    .line 45
.end method
