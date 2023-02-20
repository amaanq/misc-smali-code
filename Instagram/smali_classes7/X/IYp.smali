.class public final LX/IYp;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/LQY;


# instance fields
.field public A00:LX/Ie2;

.field public A01:LX/JIq;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c046f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x37

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYp;->A02:LX/0Sn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setViewModel(LX/JIq;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IYp;->A01:LX/JIq;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0924b2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v8, p0, LX/IYp;->A02:LX/0Sn;

    .line 28
    .line 29
    iget-object v0, p0, LX/IYp;->A01:LX/JIq;

    .line 30
    .line 31
    const-string v5, "viewModel"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/JIq;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v4, LX/JIH;

    .line 39
    .line 40
    invoke-direct {v4, v0, v8, v10}, LX/JIH;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Idj;->A02:LX/511;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IYp;->A01:LX/JIq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/IYp;->A01:LX/JIq;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v7, v0, LX/JIq;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    new-instance v6, LX/JIJ;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, LX/JIJ;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Sn;IZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/Idj;->A02:LX/511;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, LX/Ie2;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/IYp;->A00:LX/Ie2;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/IYp;->A00:LX/Ie2;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string v5, "addressListAdapter"

    .line 93
    .line 94
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget-object v3, p0, LX/IYp;->A01:LX/JIq;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v3, LX/JIq;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v3}, LX/KNP;->A0B(LX/KNP;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v3, LX/JIq;->A00:Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/KRj;->A0L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4, v2}, LX/Ie2;->A00(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public bridge synthetic setViewModel(LX/KNP;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JIq;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/IYp;->setViewModel(LX/JIq;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method
