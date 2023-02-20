.class public final LX/4e9;
.super LX/1fE;
.source ""


# instance fields
.field public A00:LX/1fE;


# direct methods
.method public constructor <init>(LX/1gf;LX/J0V;LX/4sY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1fE;-><init>(LX/1gf;LX/1fC;LX/4sY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A05(LX/5Vj;II)LX/4U3;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/1fE;->A0F:LX/1fC;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1fC;->A09()LX/1dh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/5Vj;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1fH;

    .line 15
    .line 16
    iget-object v3, v0, LX/1fH;->A00:LX/1gs;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/1gs;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v5, LX/1fC;->A0j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    check-cast v5, LX/J0V;

    .line 32
    .line 33
    iget-object v0, v5, LX/J0V;->A00:LX/1gf;

    .line 34
    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v2, "resolveNestedTree:"

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1hl;

    .line 56
    .line 57
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v0, v3, p0, p2, p3}, LX/1gv;->A01(LX/1gf;LX/1gs;LX/4e9;II)LX/1fE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1fE;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, LX/1fE;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, LX/4U3;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2, v0}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/4U3;

    .line 84
    .line 85
    invoke-direct {v1, v0, v0}, LX/4U3;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
