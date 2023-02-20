.class public Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0Pg;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0Pg;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, LX/0Pg;->A00:Z

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0PC;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0PC;

    .line 28
    .line 29
    iget-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {}, LX/1pl;->A00()LX/2yn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/IWR;

    .line 78
    .line 79
    iget-object v3, v0, LX/IWR;->A03:LX/4uh;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/K7a;

    .line 84
    .line 85
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0500000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/LUT;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, LX/2yn;->A01(Landroid/graphics/Rect;LX/4uh;LX/K7a;LX/LUT;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method
