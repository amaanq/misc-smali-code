.class public final LX/2qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10Q;


# direct methods
.method public constructor <init>(LX/10Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qi;->A00:LX/10Q;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0c3;LX/0TQ;LX/3wm;J)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v6, p2, LX/3wm;->A06:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v8, p0

    .line 5
    move-object v9, p1

    .line 6
    move-wide/from16 v10, p3

    .line 7
    .line 8
    if-ne v6, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, v10, v11, v4}, LX/0c3;->AaB(LX/0TQ;JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v1, v9, LX/0TQ;->A00:LX/0TU;

    .line 19
    .line 20
    sget-object v0, LX/0TU;->A0D:LX/0TU;

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/0TU;->A0C:LX/0TU;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    if-ne v6, v3, :cond_1

    .line 31
    .line 32
    const-wide/32 v12, 0x13463b6

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v8 .. v13}, LX/0c3;->B1X(LX/0TQ;JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    const-string v0, "20210614"

    .line 48
    .line 49
    invoke-interface {p0, p1, v0, v10, v11}, LX/0c3;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x4

    .line 55
    if-ne v6, v0, :cond_3

    .line 56
    .line 57
    const-wide p1, 0x409f943edfa43fe6L    # 2021.0614

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v12, p0

    .line 63
    move-object p0, v9

    .line 64
    invoke-interface/range {v12 .. v17}, LX/0c3;->Aki(LX/0TQ;DJ)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    iget-object v0, p2, LX/3wm;->A00:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v2, v4

    .line 85
    .line 86
    iget-object v0, p2, LX/3wm;->A01:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const-string v1, "MobileConfigFunctions"

    .line 91
    .line 92
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v2
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
.end method

.method private A01(LX/0c3;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 7

    .line 0
    if-ge p6, p7, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3wm;

    .line 7
    .line 8
    iget v0, v3, LX/3wm;->A08:I

    .line 9
    .line 10
    if-ne v0, p5, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/3wm;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0TQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0TQ;->A03:Z

    .line 43
    .line 44
    invoke-static {v1}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-boolean v0, v6, LX/0TQ;->A02:Z

    .line 49
    .line 50
    :goto_0
    if-ge p6, p7, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/3wm;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/3wm;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p1, v6, v5, v0, v1}, LX/2qi;->A00(LX/0c3;LX/0TQ;LX/3wm;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v0, v5, LX/3wm;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "%d: _%d: %s"

    .line 75
    .line 76
    invoke-static {v0, v1, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget v0, v3, LX/3wm;->A03:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "%d:_%d"

    .line 99
    .line 100
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A02(Z)Ljava/util/Map;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/2qi;->A00:LX/10Q;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/10Q;->A08()LX/3wp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v8, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v9, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/10Q;->A0F()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, v4, LX/3wp;->A03:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v11, -0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v12, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3wm;

    .line 58
    .line 59
    iget v0, v1, LX/3wm;->A03:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget v10, v6, LX/10Q;->A03:I

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LX/2qi;->A01(LX/0c3;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v2, v1, LX/3wm;->A03:I

    .line 71
    .line 72
    move v11, v12

    .line 73
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v10, v6, LX/10Q;->A03:I

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct/range {v5 .. v12}, LX/2qi;->A01(LX/0c3;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v8
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qi;->A00:LX/10Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3fm;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1}, LX/3fm;-><init>(LX/2qi;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/3H5;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
