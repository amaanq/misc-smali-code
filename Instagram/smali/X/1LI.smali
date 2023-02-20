.class public final LX/1LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LG;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/1LC;


# direct methods
.method public constructor <init>(LX/1LC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LI;->A03:LX/1LC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDt()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/14g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BDu()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LI;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LI;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVf()LX/1LJ;
    .locals 3

    .line 0
    iget v2, p0, LX/1LI;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/1LJ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/1LJ;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final CxI(Landroid/content/Context;LX/1KG;)V
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/1LI;->A03:LX/1LC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1LC;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 13
    .line 14
    iput v0, v4, LX/1LI;->A00:I

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/84o;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-boolean v3, v0, LX/84o;->A02:Z

    .line 50
    .line 51
    iget-object v0, v0, LX/84o;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_1
    sget-object v9, LX/5G6;->A03:LX/5G6;

    .line 70
    .line 71
    new-instance v8, LX/5G7;

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    move-object v13, v10

    .line 75
    move-object v14, v10

    .line 76
    move-object v15, v10

    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v16

    .line 80
    .line 81
    move/from16 v19, v3

    .line 82
    .line 83
    invoke-direct/range {v8 .. v19}, LX/5G7;-><init>(LX/5G6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v11, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/1LI;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/1LI;->A02:Ljava/util/List;

    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
.end method

.method public final CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1LI;->CxI(Landroid/content/Context;LX/1KG;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
