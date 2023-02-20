.class public final LX/5nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5aV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5aV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5nQ;->A03:LX/5aV;

    .line 6
    .line 7
    iput-object p3, p0, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5nQ;->A08:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1}, LX/0g9;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iput v0, p0, LX/5nQ;->A06:I

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iput v0, p0, LX/5nQ;->A05:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v6, v3}, LX/5nQ;->A05(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :cond_0
    return-object v7

    .line 12
    :cond_1
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v2, v6, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/Fll;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LX/Fll;-><init>(Lcom/instagram/common/gallery/Medium;LX/5nQ;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v11, v6

    .line 76
    move-object v12, v5

    .line 77
    move-object v13, v7

    .line 78
    move-object v14, v8

    .line 79
    move v15, v9

    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, LX/5nQ;->A03(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

.method private final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x820c0d00270f0eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-wide v0, 0x820c0d00280f0fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v5, v0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    int-to-long v1, v5

    .line 75
    cmp-long v0, v1, v10

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    int-to-long v1, v6

    .line 80
    cmp-long v0, v1, v8

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-direct {p0, v4}, LX/5nQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v4}, LX/5nQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
.end method

.method private final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v4, p0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v8, p0

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v5

    .line 40
    move v12, v7

    .line 41
    invoke-direct/range {v8 .. v13}, LX/5nQ;->A03(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/Fll;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/Fll;-><init>(Lcom/instagram/common/gallery/Medium;LX/5nQ;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v5
    .line 65
    .line 66
    .line 67
.end method

.method private final A03(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x8104be0000093bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v7, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x8204be00010865L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v7, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v3, v5

    .line 34
    invoke-static {v7, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v2, v0

    .line 43
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/6pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const-wide v0, 0x810ee20000208cL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/6pc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {v4, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/K01;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/K01;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/EXT;

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    move/from16 v13, p5

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, LX/EXT;-><init>(LX/5nQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0}, LX/KLg;->A00(LX/LT8;LX/K01;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/6pc;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v3, p0, LX/5nQ;->A06:I

    .line 118
    .line 119
    iget v2, p0, LX/5nQ;->A05:I

    .line 120
    .line 121
    goto :goto_0
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
.end method

.method public static final A04(LX/5nQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/7Z3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LX/7Z3;-><init>(LX/5nQ;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final A05(Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/5nQ;->A02:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, LX/F3q;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v4
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nQ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, LX/5nQ;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, LX/5nQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_1
    return-object v6

    .line 18
    :cond_2
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/5m3;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5m3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/5m3;->A00:LX/0hS;

    .line 28
    .line 29
    const-string v1, "direct_shared_album_create_album"

    .line 30
    .line 31
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x28d

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p1, p0, LX/5nQ;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-le v0, v4, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810c0d00001b24L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean v0, p0, LX/5nQ;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    const-wide v0, 0x810c0d00291b46L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    instance-of v0, p3, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v4, v0

    .line 121
    const-wide v0, 0x820c0d00280f0fL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmp-long v0, v4, v6

    .line 135
    .line 136
    if-gtz v0, :cond_6

    .line 137
    .line 138
    int-to-long v4, v8

    .line 139
    const-wide v0, 0x820c0d00270f0eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v0, v4, v1

    .line 153
    .line 154
    if-lez v0, :cond_0

    .line 155
    .line 156
    :cond_6
    invoke-direct {p0, p3}, LX/5nQ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v8, 0x0

    .line 166
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    if-gez v8, :cond_8

    .line 187
    .line 188
    invoke-static {}, LX/101;->A07()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_9
    const-wide v0, 0x810c0d002a1b47L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-direct {p0, p3}, LX/5nQ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    return-object v6

    .line 213
    :cond_a
    const-wide v0, 0x810c0d00201b40L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-direct {p0, p3}, LX/5nQ;->A05(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    return-object v6

    .line 236
    :cond_b
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-direct {p0, v3}, LX/5nQ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-le v0, v4, :cond_11

    .line 328
    .line 329
    invoke-direct {p0, v5}, LX/5nQ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :cond_11
    invoke-direct {p0, v5}, LX/5nQ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    return-object v6
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
