.class public final LX/4AD;
.super LX/2hb;
.source ""


# instance fields
.field public final A00:LX/MhB;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/MhB;LX/4go;LX/2IL;LX/0np;IIJZZZZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-wide/from16 v12, p11

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    move/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move v15, v14

    .line 25
    invoke-direct/range {v1 .. v15}, LX/2hb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/4go;LX/2IL;LX/0np;IIIJZZ)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p13

    .line 29
    .line 30
    iput-boolean v0, v1, LX/2hb;->A0N:Z

    .line 31
    .line 32
    iput-boolean v9, v1, LX/2hb;->A0J:Z

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput-boolean v0, v1, LX/2hb;->A0O:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, v1, LX/2hb;->A0M:Z

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, v1, LX/2hb;->A0Q:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/4AD;->A01:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iput-object v3, v1, LX/4AD;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    iput-object v0, v1, LX/4AD;->A00:LX/MhB;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final A0O(J)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/2hb;->A0O(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4AD;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4AD;->A00:LX/MhB;

    .line 25
    .line 26
    iget-object v0, v0, LX/MhB;->A00:LX/0lL;

    .line 27
    .line 28
    iget-object v3, v0, LX/0lL;->A0D:LX/Mst;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/Mst;->A00:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/32 v7, 0x186a0

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/N0D;

    .line 47
    .line 48
    iget-object v0, v2, LX/N0D;->A01:LX/2uQ;

    .line 49
    .line 50
    iget-object v1, v0, LX/2uQ;->A07:[LX/MlI;

    .line 51
    .line 52
    iget v0, v2, LX/N0D;->A00:I

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-wide v1, v0, LX/MlI;->A00:J

    .line 57
    .line 58
    sub-long v5, p1, v7

    .line 59
    .line 60
    cmp-long v0, v1, v5

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/N0D;

    .line 79
    .line 80
    iget-object v0, v2, LX/N0D;->A01:LX/2uQ;

    .line 81
    .line 82
    iget-object v1, v0, LX/2uQ;->A07:[LX/MlI;

    .line 83
    .line 84
    iget v0, v2, LX/N0D;->A00:I

    .line 85
    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-wide v0, v0, LX/MlI;->A00:J

    .line 89
    .line 90
    sub-long/2addr v0, p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v7

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/N0D;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    monitor-exit v3

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/4AD;->A02:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v0, LX/NX1;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0}, LX/NX1;-><init>(LX/N0D;LX/4AD;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0
    .line 124
.end method

.method public final A0S(LX/0iB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4AD;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/0iB;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/0iB;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-super {p0, p1}, LX/2hb;->A0S(LX/0iB;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
