.class public final synthetic LX/Adj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/9nU;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/9nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Adj;->A01:LX/9nU;

    iput-object p1, p0, LX/Adj;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Adj;->A01:LX/9nU;

    .line 1
    .line 2
    iget-object v8, p0, LX/Adj;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v2, v0, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v0, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/9nU;->A02:LX/0je;

    .line 9
    .line 10
    new-instance v7, LX/30G;

    .line 11
    .line 12
    invoke-direct {v7, v2, v0, v1}, LX/30G;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v0, v7, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 24
    .line 25
    invoke-static {v8, v4}, LX/363;->A03(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-static {v6}, LX/363;->A05(LX/1MO;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v4, :cond_0

    .line 62
    .line 63
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 74
    .line 75
    :goto_1
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v1, 0x7f111c85

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 90
    .line 91
    const v2, 0x7f111c9d

    .line 92
    .line 93
    .line 94
    if-ne v3, v1, :cond_1

    .line 95
    .line 96
    const v2, 0x7f111c83

    .line 97
    .line 98
    .line 99
    :cond_1
    new-array v1, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    invoke-static {v9, v0, v1, v10, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f113a06

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 118
    .line 119
    invoke-direct {v1, v0, v6, v8, v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    move-object v5, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method
