.class public final LX/EXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63M;


# instance fields
.field public final synthetic A00:LX/CUS;


# direct methods
.method public constructor <init>(LX/CUS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXL;->A00:LX/CUS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EXL;->A00:LX/CUS;

    .line 5
    .line 6
    iget-object v0, v3, LX/CUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v7, v3, LX/CUS;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1147d9

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BkO()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f111597

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f11159f

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f1128fd

    .line 42
    .line 43
    .line 44
    new-array v1, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0, v1, v9, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BkO()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/16 v1, 0xa

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/9uc;

    .line 111
    .line 112
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/CUS;->A01:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/16 v1, 0x9

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/EXL;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
