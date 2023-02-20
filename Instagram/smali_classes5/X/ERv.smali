.class public final LX/ERv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpI;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    iput-object p1, p0, LX/ERv;->A00:LX/4iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CXe(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ERv;->A00:LX/4iR;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3ea

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 17
    .line 18
    iget-object v0, v2, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A18()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 36
    .line 37
    invoke-static {v2}, LX/4iR;->A00(LX/4iR;)LX/C0U;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, p3

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v1, v0, p3}, LX/C0U;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v1, v3, LX/C0U;->A00:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/C0U;->A01:LX/2wR;

    .line 73
    .line 74
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CAg;

    .line 79
    .line 80
    iget-object v1, v0, LX/CAg;->A06:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, LX/C0U;->A03:LX/CdN;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p3}, LX/Dfx;->A02(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v6, 0x0

    .line 115
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
