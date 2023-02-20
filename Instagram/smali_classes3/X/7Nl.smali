.class public final LX/7Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/805;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/805;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nl;->A00:LX/805;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Nl;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x67f94da1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7Nl;->A00:LX/805;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/805;->A06:LX/9cB;

    .line 17
    .line 18
    iget-object v5, p0, LX/7Nl;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v6, v0, LX/9cB;->A00:LX/67H;

    .line 21
    .line 22
    iget-object v1, v6, LX/67H;->A02:LX/67C;

    .line 23
    .line 24
    instance-of v0, v1, LX/67B;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/67B;

    .line 29
    .line 30
    iget-object v0, v1, LX/67B;->A00:LX/63N;

    .line 31
    .line 32
    invoke-interface {v0, v5}, LX/63N;->CZV(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "ig_ra_chaining_unit_clicked"

    .line 36
    .line 37
    const-string v0, "recommend_accounts"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "pos"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/67H;->A03:LX/7cv;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7cv;->A00()Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "receiver_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "target_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, 0x20f98360

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
