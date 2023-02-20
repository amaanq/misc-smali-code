.class public final LX/AgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lc;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lc;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AgF;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p3, p0, LX/AgF;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/AgF;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/AgF;->A01:LX/9lc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7bd41b06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AgF;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/AgF;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v6, v1}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/AgF;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "favorite_for_stories"

    .line 46
    .line 47
    :goto_0
    invoke-static {v5, v6, v0}, LX/9Ua;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/AgF;->A01:LX/9lc;

    .line 61
    .line 62
    iget-object v2, v0, LX/9lc;->A03:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f11392b

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f11392a

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v3, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x357bb981

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "unfavorite_for_stories"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
