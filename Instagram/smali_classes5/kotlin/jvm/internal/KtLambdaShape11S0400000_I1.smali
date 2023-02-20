.class public Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/DfC;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/DfC;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DfC;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/4i2;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/C0S;

    .line 35
    .line 36
    iget-object v2, v9, LX/C0S;->A0B:LX/17G;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/49i;

    .line 41
    .line 42
    check-cast v1, LX/4i2;

    .line 43
    .line 44
    iget-object v0, v1, LX/4i2;->A04:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v4, v1, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v5, v1, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    iget-object v7, v1, LX/4i2;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, LX/4i2;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v3, LX/4i2;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/4i2;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v10, "product_grid_item"

    .line 74
    .line 75
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x29

    .line 81
    .line 82
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v11, v11, v7, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const/4 v8, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    check-cast v2, LX/25i;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/2Jo;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/2Jo;->Bms()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/4aJ;

    .line 125
    .line 126
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/2Ad;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
