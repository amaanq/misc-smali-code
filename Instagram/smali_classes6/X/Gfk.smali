.class public final LX/Gfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/DQV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/NQA;

.field public final A06:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/NQA;LX/Nqd;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Gfk;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/Gfk;->A05:LX/NQA;

    .line 14
    .line 15
    iput-object p2, p0, LX/Gfk;->A06:LX/0je;

    .line 16
    .line 17
    iput-object p3, p0, LX/Gfk;->A03:LX/DQV;

    .line 18
    .line 19
    const v0, 0x7f092b69

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/Gfk;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f092b67

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iput-object v5, p0, LX/Gfk;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const v0, 0x7f092b68

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v3, p0, LX/Gfk;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast p6, LX/Hak;

    .line 51
    .line 52
    iget v0, p6, LX/Hak;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    .line 78
    .line 79
    iget v0, p6, LX/Hak;->A00:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final A00(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gfk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Gfk;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gfk;->A06:LX/0je;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Gfk;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gfk;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
