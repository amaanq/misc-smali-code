.class public final LX/COx;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/COx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/COx;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x4c2b33ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unhandled view type"

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x74ecf31b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTATextViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/DEi;

    .line 41
    .line 42
    check-cast p3, LX/9k2;

    .line 43
    .line 44
    iget-object v3, p0, LX/COx;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 45
    .line 46
    iget-object v2, v4, LX/DEi;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x39

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 51
    .line 52
    invoke-direct {v0, p3, v3, v1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(LX/9k2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/DEi;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTAButtonViewBinder.Holder"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, LX/DEh;

    .line 71
    .line 72
    check-cast p3, LX/9k2;

    .line 73
    .line 74
    iget-object v4, p0, LX/COx;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 75
    .line 76
    iget-object v3, v6, LX/DEh;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p3, LX/9k2;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/DEh;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v1, 0x38

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 100
    .line 101
    invoke-direct {v0, p3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(LX/9k2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p3, LX/9k2;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x5c1d2596

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/9k2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p2, LX/9k2;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v0, "Unknown CTA type"

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-interface {p1, v2}, LX/1tk;->A64(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62a86d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/COx;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f0c1102

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/DEi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DEi;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const v0, 0x747b23dc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/COx;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c1101

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/DEh;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/DEh;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LX/COx;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f0c1103

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "Unhandled view type"

    .line 75
    .line 76
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x2d3ab5d6

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
