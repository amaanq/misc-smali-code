.class public final LX/COM;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CLD;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLD;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/COM;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/COM;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/COM;->A01:LX/CLD;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    const v0, -0x4f3beba6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v5, p0, LX/COM;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p0, LX/COM;->A02:LX/0je;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DLi;

    .line 17
    .line 18
    check-cast v8, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    check-cast p4, LX/Bp3;

    .line 21
    .line 22
    iget-boolean v4, p4, LX/Bp3;->A09:Z

    .line 23
    .line 24
    iget-object v9, p0, LX/COM;->A01:LX/CLD;

    .line 25
    .line 26
    iget-object v0, v2, LX/DLi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    invoke-static {v7, v0, v8}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/DLi;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/DLi;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v3, v8}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LX/DLi;->A04:Lcom/instagram/user/follow/BlockButton;

    .line 63
    .line 64
    invoke-static {v5, v8}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iput-boolean v4, v6, Lcom/instagram/user/follow/BlockButton;->A00:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x19

    .line 88
    .line 89
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, v2, LX/DLi;->A00:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x260b0d5a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
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
    const v0, 0x528ab4cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/COM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c111e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/DLi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DLi;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x47e84e4f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
