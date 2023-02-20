.class public final LX/EfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:LX/DP1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/DP1;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EfX;->A04:LX/DP1;

    .line 7
    .line 8
    iput-object p1, p0, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, p3, LX/DP1;->A07:LX/1LA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/EfX;->A03:D

    .line 23
    .line 24
    iget-object v0, p3, LX/DP1;->A00:LX/1LA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/EfX;->A01:D

    .line 37
    .line 38
    iget-object v0, p3, LX/DP1;->A01:LX/1LA;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/EfX;->A02:D

    .line 51
    .line 52
    iget-object v0, p0, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/5Fe;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    iget-wide v1, v6, LX/5Fe;->A00:D

    .line 91
    .line 92
    invoke-static {v3, p2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v4, p0, LX/EfX;->A03:D

    .line 104
    .line 105
    mul-double/2addr v4, v1

    .line 106
    iget-wide v2, p0, LX/EfX;->A01:D

    .line 107
    .line 108
    float-to-double v0, v0

    .line 109
    mul-double/2addr v2, v0

    .line 110
    add-double/2addr v4, v2

    .line 111
    iget-wide v0, p0, LX/EfX;->A02:D

    .line 112
    .line 113
    add-double/2addr v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/5Fe;->A01:Ljava/lang/Double;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/BeS;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BeS;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v4

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
.end method
