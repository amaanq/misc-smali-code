.class public final LX/8T6;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShopSelectorFragment"


# instance fields
.field public A00:LX/4zk;

.field public final A01:LX/2x9;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0je;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8T6;->A03:LX/0Rc;

    .line 15
    .line 16
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8T6;->A01:LX/2x9;

    .line 21
    .line 22
    const/16 v1, 0x60

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8T6;->A02:LX/0Rc;

    .line 34
    .line 35
    const/16 v1, 0x62

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8T6;->A04:LX/0Rc;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x63

    .line 55
    .line 56
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/Bzq;

    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8T6;->A05:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8T6;->A06:LX/0je;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_shop_selector"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8T6;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x1b5b61c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8T6;->A06:LX/0je;

    .line 12
    .line 13
    iget-object v0, p0, LX/8T6;->A02:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4DJ;

    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/8ld;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/8ld;-><init>(LX/0je;LX/4DJ;LX/0Sn;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3GZ;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/8T6;->A05:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Bzq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/Bzq;->A08:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/85o;

    .line 75
    .line 76
    new-instance v0, LX/B02;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/B02;-><init>(LX/85o;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v5, v3}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x7f0c0a50

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/8T6;->A01:LX/2x9;

    .line 111
    .line 112
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x4acb5704    # 6663042.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-object v2
    .line 126
    .line 127
    .line 128
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
.end method
