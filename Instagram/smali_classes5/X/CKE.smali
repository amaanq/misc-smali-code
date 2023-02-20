.class public final LX/CKE;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/6Z8;
.implements LX/51f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideShopSelectionFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

.field public A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/6XW;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/3L0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CKE;->A06:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CKE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 27
    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/BeR;->A0s(Ljava/lang/Object;I)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKE;->A05:LX/0Rc;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CKE;->A07:LX/3L0;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/CKE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x5e

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CKE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 43
    .line 44
    iput-object v0, p0, LX/CKE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 45
    .line 46
    iget-object v0, p0, LX/CKE;->A05:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/DFB;

    .line 53
    .line 54
    iget-object v2, p0, LX/CKE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/CHd;

    .line 91
    .line 92
    new-instance v0, LX/CCR;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/CCR;-><init>(LX/CHd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const v0, 0x7f112e2c

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/CcR;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/CcR;-><init>(LX/7mm;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v4, LX/DFB;->A00:LX/2zU;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_1
    new-instance v0, LX/E8j;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/E8j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKE;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1374fb98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb5

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LX/CKE;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CKE;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 36
    .line 37
    iget-object v0, p0, LX/CKE;->A06:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v5, v7, v0}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/6XZ;

    .line 59
    .line 60
    invoke-direct {v6}, LX/6XZ;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/6XS;

    .line 64
    .line 65
    move v9, v8

    .line 66
    invoke-direct/range {v3 .. v9}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/CKE;->A04:LX/6XW;

    .line 70
    .line 71
    invoke-interface {v3, p0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x63da42ee    # 8.052426E21f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "Argument not included"

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x60fec446

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3751fc72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a33

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5abd1214

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xdf93c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKE;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x474fdbc9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x13774d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKE;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x19be4097

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKE;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inlineSearchBox"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CKE;->A04:LX/6XW;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "shopSearchResultProvider"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CKE;->A04:LX/6XW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "shopSearchResultProvider"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/CKE;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "inlineSearchBox"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 28
    .line 29
    const v0, 0x7f0924b8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, LX/CKE;->A07:LX/3L0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CKE;->A05:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DFB;

    .line 50
    .line 51
    iget-object v0, v0, LX/DFB;->A00:LX/2zU;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CKE;->A04:LX/6XW;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "shopSearchResultProvider"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
