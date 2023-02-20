.class public abstract LX/1uY;
.super LX/1uZ;
.source ""


# instance fields
.field public A00:I

.field public A01:D

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1uN;

.field public final A04:LX/2zh;


# direct methods
.method public constructor <init>(LX/1uL;LX/1uN;LX/2zh;LX/1uV;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/1uZ;-><init>(LX/1uL;LX/1uV;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1uY;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1uY;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/1uY;->A04:LX/2zh;

    .line 14
    .line 15
    iput-object p2, p0, LX/1uY;->A03:LX/1uN;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A09(LX/3F7;LX/2xA;)LX/2zi;
    .locals 3

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1uZ;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, LX/1uZ;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/1uZ;->A01:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/1uZ;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LX/1uY;->A0R(LX/3F7;LX/2xA;)LX/360;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1uZ;->A04:LX/1uJ;

    .line 42
    .line 43
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/1uY;->A0U(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/1uY;->A0Q(LX/3F7;LX/2xA;)LX/2zi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .line 0
    iget v0, p0, LX/1uY;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1uY;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0J(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1uY;->A0T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, LX/1uZ;->A0J(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1uY;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/1uY;->A01:D

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0P(LX/2xA;)D
    .locals 9

    .line 0
    iget-object v0, p0, LX/1uY;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/360;

    .line 29
    .line 30
    iget-wide v6, v3, LX/360;->A03:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v1

    .line 35
    .line 36
    iget-wide v2, v3, LX/360;->A06:J

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, p1, LX/2xA;->A00:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    sub-long/2addr v2, v6

    .line 44
    :cond_0
    add-long/2addr v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    long-to-double v2, v4

    .line 47
    iget-wide v0, p0, LX/1uY;->A01:D

    .line 48
    .line 49
    add-double/2addr v2, v0

    .line 50
    return-wide v2
    .line 51
.end method

.method public A0Q(LX/3F7;LX/2xA;)LX/2zi;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-virtual {v9, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move-object v8, p0

    .line 13
    iget-object v0, p0, LX/1uY;->A04:LX/2zh;

    .line 14
    .line 15
    iget-object v5, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2BN;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/1uZ;->A08(Ljava/lang/Object;)LX/2zk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/2zk;->A00()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v9}, LX/1uY;->A0P(LX/2xA;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v6

    .line 45
    iget-object v4, p0, LX/1uZ;->A05:LX/1uT;

    .line 46
    .line 47
    invoke-interface {v4}, LX/1uT;->BLq()LX/34O;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0, v1}, LX/34O;->A01(D)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v10, LX/2zi;

    .line 63
    .line 64
    invoke-direct {v10, v2}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "time_rule_did_meet"

    .line 68
    .line 69
    .line 70
    iget-object v2, v10, LX/2zi;->A0G:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-wide v0, v10, LX/2zi;->A00:D

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2BN;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v0, p0, LX/1uY;->A03:LX/1uN;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/1uZ;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual/range {v8 .. v13}, LX/1uZ;->A0H(LX/2xA;LX/2zi;Ljava/lang/Object;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_0
    sget-object v10, LX/2zi;->A0I:LX/2zi;

    .line 104
    .line 105
    return-object v10
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0R(LX/3F7;LX/2xA;)LX/360;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1uY;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/360;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/360;

    .line 13
    .line 14
    invoke-direct {v2}, LX/360;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/1uY;->A0S(LX/3F7;LX/2xA;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/1uZ;->A04:LX/1uJ;

    .line 27
    .line 28
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1uJ;->AyL(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/1uY;->A0U(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/1uY;->A0P(LX/2xA;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/1uY;->A01:D

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v2, LX/360;->A05:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/360;->A06:J

    .line 54
    .line 55
    iput-wide v0, v2, LX/360;->A02:J

    .line 56
    .line 57
    :cond_1
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public abstract A0S(LX/3F7;LX/2xA;)Z
.end method

.method public A0T(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1uZ;->A04:LX/1uJ;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1uJ;->Bkm(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public abstract A0U(Ljava/lang/String;)Z
.end method
