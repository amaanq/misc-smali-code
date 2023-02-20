.class public final LX/8bq;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1zx;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/8dz;

.field public final A03:LX/9mW;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/9mW;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/8bq;->A04:Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iput-object p3, p0, LX/8bq;->A03:LX/9mW;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8bq;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8bq;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, LX/8dz;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, LX/8dz;-><init>(Landroid/content/Context;LX/0je;LX/9mW;LX/A9N;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8bq;->A02:LX/8dz;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static final A00(LX/8bq;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/8bq;->A01:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8bq;->A03:LX/9mW;

    .line 9
    .line 10
    iget-object v0, v0, LX/9mW;->A01:LX/1oR;

    .line 11
    .line 12
    iget-object v0, v0, LX/1oR;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, LX/8bq;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v7}, LX/2X7;->A0A(II)LX/2A7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v0}, LX/2X7;->A09(LX/2A8;I)LX/2A8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, LX/2A8;->A00:I

    .line 34
    .line 35
    iget v4, v0, LX/2A8;->A01:I

    .line 36
    .line 37
    iget v3, v0, LX/2A8;->A02:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    if-le v5, v4, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-gez v3, :cond_0

    .line 48
    .line 49
    if-gt v4, v5, :cond_0

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Ew;

    .line 56
    .line 57
    iget-object v2, v0, LX/2Ew;->A05:LX/2F1;

    .line 58
    .line 59
    check-cast v2, LX/2F0;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    if-ge v0, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Ew;

    .line 72
    .line 73
    iget-object v1, v0, LX/2Ew;->A05:LX/2F1;

    .line 74
    .line 75
    check-cast v1, LX/2F0;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, LX/2F0;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2F0;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/8bq;->A04:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, LX/84v;

    .line 100
    .line 101
    invoke-direct {v1, v0, v5, v6}, LX/84v;-><init>(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/8bq;->A02:LX/8dz;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 107
    .line 108
    .line 109
    if-eq v5, v4, :cond_0

    .line 110
    .line 111
    add-int/2addr v5, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bq;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bq;->A00(LX/8bq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
