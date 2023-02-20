.class public final LX/1LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LG;


# instance fields
.field public A00:LX/1LJ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public final A05:LX/1LE;

.field public final A06:LX/1LI;

.field public final A07:LX/1LH;


# direct methods
.method public constructor <init>(LX/1LE;LX/1LI;LX/1LH;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/1LF;->A07:LX/1LH;

    .line 16
    .line 17
    iput-object p2, p0, LX/1LF;->A06:LX/1LI;

    .line 18
    .line 19
    iput-object p1, p0, LX/1LF;->A05:LX/1LE;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    new-instance v0, LX/1LJ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/1LJ;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1LF;->A00:LX/1LJ;

    .line 29
    .line 30
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 31
    .line 32
    iput-object v0, p0, LX/1LF;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, LX/14g;

    .line 35
    .line 36
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1LF;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/1LF;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1LF;->A05:LX/1LE;

    .line 1
    .line 2
    iget-object v2, p0, LX/1LF;->A07:LX/1LH;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1LH;->BVf()LX/1LJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/1LJ;->A02:I

    .line 9
    .line 10
    iget-object v0, v1, LX/1LE;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "direct_threads_badge_count"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/1LH;->BVf()LX/1LJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, v0, LX/1LJ;->A02:I

    .line 30
    .line 31
    iget-object v4, p0, LX/1LF;->A06:LX/1LI;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/1LI;->BVf()LX/1LJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/1LJ;->A02:I

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    invoke-virtual {v2}, LX/1LH;->BVf()LX/1LJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, v0, LX/1LJ;->A02:I

    .line 45
    .line 46
    invoke-virtual {v4}, LX/1LI;->BVf()LX/1LJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/1LJ;->A02:I

    .line 51
    .line 52
    new-instance v0, LX/1LJ;

    .line 53
    .line 54
    invoke-direct {v0, v5, v3, v1}, LX/1LJ;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1LF;->A00:LX/1LJ;

    .line 58
    .line 59
    iget-object v1, v2, LX/1LH;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1LI;->A01:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 70
    .line 71
    :cond_1
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1LF;->A01:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v2, LX/1LH;->A05:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v4, LX/1LI;->A02:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 92
    .line 93
    :cond_3
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1LF;->A02:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v2, LX/1LH;->A02:Ljava/util/Set;

    .line 104
    .line 105
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/1LF;->A04:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v2, v2, LX/1LH;->A01:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v1, LX/14g;

    .line 123
    .line 124
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/1LF;->A03:Ljava/util/Map;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method


# virtual methods
.method public final BDt()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDu()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVf()LX/1LJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A00:LX/1LJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CxI(Landroid/content/Context;LX/1KG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LF;->A07:LX/1LH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1LH;->CxI(Landroid/content/Context;LX/1KG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1LF;->A06:LX/1LI;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/1LI;->CxI(Landroid/content/Context;LX/1KG;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1LF;->A00(LX/1LF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LF;->A07:LX/1LH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1LH;->CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/1LF;->A06:LX/1LI;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1LI;->CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B1N;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/B1N;-><init>(LX/1LF;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
