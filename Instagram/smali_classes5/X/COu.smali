.class public final LX/COu;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7c8cc4a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/DI3;

    .line 12
    .line 13
    check-cast p3, LX/2Gy;

    .line 14
    .line 15
    invoke-static {p3}, LX/72J;->A00(LX/2Gy;)LX/DKa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, LX/DKa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    xor-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v1, v9, LX/DI3;->A02:LX/390;

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v7}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f091272    # 1.822E38f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/DKa;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f091270    # 1.8219997E38f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v9, LX/DI3;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v5, v7}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, v3, LX/DKa;->A01:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v9, LX/DI3;->A00:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f11386d

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    const v1, 0x7f11386c

    .line 88
    .line 89
    .line 90
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCSpanShape5S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x54332336

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v9, LX/DI3;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, v9, LX/DI3;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v5, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xda3ca62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0f89

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DI3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DI3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3d67044f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    invoke-static {p2}, LX/72J;->A00(LX/2Gy;)LX/DKa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/DKa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Gy;

    .line 1
    .line 2
    invoke-static {p2}, LX/72J;->A00(LX/2Gy;)LX/DKa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/DKa;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
