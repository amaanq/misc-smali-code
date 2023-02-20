.class public final LX/LDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/1YN;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/SortedSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DDIIJ)V
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
    iput-object v0, p0, LX/LDY;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LDY;->A08:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p7, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/32 p7, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpg-double v2, p1, v3

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    cmpg-double v2, p3, v3

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p7, p0, LX/LDY;->A04:J

    .line 45
    .line 46
    iput p5, p0, LX/LDY;->A07:I

    .line 47
    .line 48
    double-to-float v2, p1

    .line 49
    iput v2, p0, LX/LDY;->A02:F

    .line 50
    .line 51
    iput p6, p0, LX/LDY;->A03:I

    .line 52
    .line 53
    double-to-float v2, p3

    .line 54
    iput v2, p0, LX/LDY;->A06:F

    .line 55
    .line 56
    iput-wide v0, p0, LX/LDY;->A01:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/LDY;->A00:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/LDY;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/LDY;->A09:Ljava/util/SortedSet;

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1mE;Ljava/lang/String;J)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/349;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LDY;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-object v0, p0, LX/LDY;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/IHE;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-float v5, v0

    .line 34
    iget-wide v0, p0, LX/LDY;->A04:J

    .line 35
    .line 36
    long-to-float v2, v0

    .line 37
    div-float/2addr v5, v2

    .line 38
    iget v0, p0, LX/LDY;->A02:F

    .line 39
    .line 40
    cmpl-float v0, v5, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, LX/1mB;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, LX/1mB;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/348;

    .line 62
    .line 63
    const-string v0, "lru_policy"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1mB;->D0R(LX/348;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/348;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/1mE;->D0Q(LX/348;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch LX/3n5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v5, p0, LX/LDY;->A00:J

    .line 80
    .line 81
    iget-wide v0, p0, LX/LDY;->A01:J

    .line 82
    .line 83
    add-long/2addr v5, v0

    .line 84
    add-long/2addr v5, p3

    .line 85
    iget-wide v3, p0, LX/LDY;->A04:J

    .line 86
    .line 87
    cmp-long v2, v5, v3

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    long-to-float v2, v0

    .line 92
    long-to-float v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget v0, p0, LX/LDY;->A06:F

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    cmpl-float v0, v2, v1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/LDY;->A09:Ljava/util/SortedSet;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/LDY;->A0A:Ljava/util/TreeSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/348;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LX/1mE;->D0Q(LX/348;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, LX/LDY;->A09:Ljava/util/SortedSet;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/348;

    .line 139
    .line 140
    invoke-interface {p1, v0}, LX/1mE;->D0Q(LX/348;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_3
    .catch LX/3n5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_4
    invoke-static {}, LX/2u6;->A00()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {}, LX/2u6;->A00()V

    .line 150
    .line 151
    .line 152
    throw v0
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
.end method

.method public final CFi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Cho(LX/1mE;LX/348;)V
    .locals 9

    .line 0
    iget-wide v2, p2, LX/348;->A05:J

    .line 1
    .line 2
    iget v0, p0, LX/LDY;->A03:I

    .line 3
    .line 4
    int-to-long v4, v0

    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/LDY;->A0A:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/LDY;->A01:J

    .line 15
    .line 16
    iget-wide v4, p2, LX/348;->A04:J

    .line 17
    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, LX/LDY;->A01:J

    .line 20
    .line 21
    :goto_0
    iget-object v6, p2, LX/348;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, LX/349;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LX/LDY;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v4

    .line 40
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/LDY;->A07:I

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/LDY;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/AbstractCollection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, p1, v6, v0, v1}, LX/LDY;->A00(LX/1mE;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/LDY;->A09:Ljava/util/SortedSet;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/LDY;->A00:J

    .line 93
    .line 94
    iget-wide v4, p2, LX/348;->A04:J

    .line 95
    .line 96
    add-long/2addr v0, v4

    .line 97
    iput-wide v0, p0, LX/LDY;->A00:J

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final Chp(LX/1mE;LX/348;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/348;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/349;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/LDY;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p2, LX/348;->A04:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LDY;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p2, LX/348;->A05:J

    .line 57
    .line 58
    iget v0, p0, LX/LDY;->A03:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/LDY;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, LX/LDY;->A01:J

    .line 71
    .line 72
    iget-wide v0, p2, LX/348;->A04:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/LDY;->A01:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/LDY;->A09:Ljava/util/SortedSet;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, LX/LDY;->A00:J

    .line 88
    .line 89
    iget-wide v0, p2, LX/348;->A04:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, LX/LDY;->A00:J

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final Chq(LX/1mE;LX/348;LX/348;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LDY;->Chp(LX/1mE;LX/348;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/LDY;->Cho(LX/1mE;LX/348;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final CiG(LX/1mE;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p5, p6}, LX/LDY;->A00(LX/1mE;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/348;

    .line 1
    .line 2
    check-cast p2, LX/348;

    .line 3
    .line 4
    iget-wide v3, p1, LX/348;->A03:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/348;->A03:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/348;->A00(LX/348;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
