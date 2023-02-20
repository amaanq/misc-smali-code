.class public final LX/ESy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RK;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DG2;

.field public final A04:LX/DG3;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/ESy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p4, p0, LX/ESy;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    iput-object p3, p0, LX/ESy;->A01:LX/1la;

    .line 19
    .line 20
    iput-object p5, p0, LX/ESy;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    iput-object p6, p0, LX/ESy;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/DG3;

    .line 26
    .line 27
    move-object v5, p7

    .line 28
    invoke-direct/range {v0 .. v6}, LX/DG3;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ESy;->A04:LX/DG3;

    .line 32
    .line 33
    new-instance v0, LX/DG2;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LX/DG2;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ESy;->A03:LX/DG2;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final CXJ(Landroid/view/View;LX/DOv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ESy;->A03:LX/DG2;

    .line 1
    .line 2
    iget-object v2, v3, LX/DG2;->A00:LX/2x9;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p2, LX/DOv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/DG2;->A01:LX/CWN;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CXh(Landroid/view/View;LX/DMe;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ESy;->A04:LX/DG3;

    .line 1
    .line 2
    iget-object v2, v3, LX/DG3;->A00:LX/2x9;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object v0, p2, LX/DMe;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/DG3;->A01:LX/CWM;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CXi(LX/2OZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/2OZ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 21
    .line 22
    iget-object v3, p0, LX/ESy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v6, p0, LX/ESy;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v5, p0, LX/ESy;->A01:LX/1la;

    .line 27
    .line 28
    iget-object v7, p0, LX/ESy;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/ESy;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "storefront_relevance_sorted"

    .line 67
    .line 68
    iput-object v0, v1, LX/Dk4;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v5, p1, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 79
    .line 80
    iget-object v3, p0, LX/ESy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v2, p0, LX/ESy;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, p0, LX/ESy;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/ESy;->A01:LX/1la;

    .line 87
    .line 88
    invoke-static {v3, v0, v2, v6, v1}, LX/BeR;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/2s4;Ljava/lang/String;)LX/DUq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 95
    .line 96
    iput-object v0, v3, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 97
    .line 98
    iget-object v0, p0, LX/ESy;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, LX/DUq;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1MO;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 126
    .line 127
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    iput-object v0, v3, LX/DUq;->A09:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 144
    .line 145
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 146
    .line 147
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-array v1, v4, [Lcom/instagram/model/shopping/Merchant;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v1, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_1
    const/4 v7, 0x0

    .line 166
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v11}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v3, LX/DUq;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v3}, LX/DUq;->A00()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
