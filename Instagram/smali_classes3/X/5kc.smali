.class public final LX/5kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5kd;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5kd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kc;->A00:LX/5kd;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/5kc;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 15

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v2, v6

    .line 20
    check-cast v2, LX/85B;

    .line 21
    .line 22
    iget-object v0, p0, LX/5kc;->A00:LX/5kd;

    .line 23
    .line 24
    iget-object v1, v2, LX/85B;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/5kd;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_1
    check-cast v8, LX/9jL;

    .line 36
    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    iget-object v9, v2, LX/85B;->A01:LX/84t;

    .line 40
    .line 41
    iget v0, v9, LX/84t;->A00:I

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    iget-object v5, v8, LX/9jL;->A00:LX/84i;

    .line 45
    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget-wide v0, v5, LX/84i;->A01:J

    .line 49
    .line 50
    :goto_1
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    iget-wide v2, v5, LX/84i;->A00:J

    .line 61
    .line 62
    :goto_2
    iget-wide v0, v9, LX/84t;->A02:J

    .line 63
    .line 64
    long-to-int v4, v0

    .line 65
    const/4 v5, 0x1

    .line 66
    and-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_8

    .line 69
    .line 70
    sget-wide v10, LX/HeE;->A00:J

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    sget-wide v10, LX/HeE;->A01:J

    .line 77
    .line 78
    cmp-long v4, v0, v10

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    shr-long/2addr v0, v5

    .line 83
    :goto_3
    add-long/2addr v2, v0

    .line 84
    cmp-long v0, v12, v2

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :cond_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v0, v9, LX/84t;->A01:I

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    iget-object v0, v8, LX/9jL;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/84i;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-wide v1, v0, LX/84i;->A01:J

    .line 107
    .line 108
    :goto_4
    cmp-long v0, v3, v1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x1

    .line 114
    :cond_5
    if-eqz v5, :cond_0

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object v4, LX/G5A;->A05:LX/G5A;

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/HeE;->A00(LX/G5A;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    invoke-static {v7}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
