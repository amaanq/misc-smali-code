.class public final LX/AXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cL;


# direct methods
.method public constructor <init>(LX/4cL;)V
    .locals 0

    iput-object p1, p0, LX/AXM;->A00:LX/4cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x1af83f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/AXM;->A00:LX/4cL;

    .line 8
    .line 9
    iget-object v1, v5, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v1, v0

    .line 36
    .line 37
    const-string v0, "live/%s/set_subscriptions_upsell_reminder/"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x291

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "broadcast_owner_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/1M8;

    .line 57
    .line 58
    const-class v0, LX/2tV;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x717d2b29

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
