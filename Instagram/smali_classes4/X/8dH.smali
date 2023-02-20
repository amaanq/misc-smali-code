.class public final LX/8dH;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/8V7;

.field public final A01:LX/8V7;


# direct methods
.method public constructor <init>(LX/8V7;LX/8V7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dH;->A01:LX/8V7;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dH;->A00:LX/8V7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x6be5d051

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/9hn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.tooling.debug.SponsoredDebugListItemViewBinder.Holder"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/9ho;

    .line 27
    .line 28
    iget-object v3, p0, LX/8dH;->A00:LX/8V7;

    .line 29
    .line 30
    invoke-static {v1, v2, p3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/9ho;->A01:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p3, LX/9hn;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, p3}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, -0x4c2011fe

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.tooling.debug.SponsoredDebugListSeparatorViewBinder.Holder"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/9eN;

    .line 75
    .line 76
    iget-object v3, p0, LX/8dH;->A01:LX/8V7;

    .line 77
    .line 78
    invoke-static {v1, v2, p3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LX/9eN;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p3, LX/9hn;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x24

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "Unsupported view type"

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x1926e456

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 149
    .line 150
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x60f417da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c10af

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/9ho;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/9ho;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x18132176

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c10b2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v1, LX/9eN;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/9eN;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/9eN;->A00:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Unsupported view type"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6fd5fa31

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
