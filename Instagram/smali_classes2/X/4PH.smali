.class public final LX/4PH;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/uigraph/UiGraph;

.field public final synthetic A01:LX/2Bi;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;LX/2Bi;LX/0Sn;)V
    .locals 1

    iput-object p1, p0, LX/4PH;->A00:Lcom/instagram/common/uigraph/UiGraph;

    iput-object p2, p0, LX/4PH;->A01:LX/2Bi;

    iput-object p3, p0, LX/4PH;->A02:LX/0Sn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4PH;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    iget-object v3, p0, LX/4PH;->A01:LX/2Bi;

    .line 3
    .line 4
    iget v8, v3, LX/2Bi;->A02:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v7, v9, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v9, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;-><init>(Lcom/instagram/common/uigraph/UiGraph;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v7, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Tb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v6, v3, LX/2Bi;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3fD;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v9, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0nX;

    .line 40
    .line 41
    iget-object v4, p0, LX/4PH;->A02:LX/0Sn;

    .line 42
    .line 43
    new-instance v0, LX/3fF;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v4}, LX/3fF;-><init>(LX/0nX;LX/2Bi;LX/0Sn;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/3fD;->A01:LX/3eg;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v9, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v0, v5, 0x1

    .line 101
    .line 102
    if-gez v5, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/101;->A08()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-interface {v4, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move v5, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, LX/3fD;->A01:LX/3eg;

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
