.class public final LX/7NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55C;


# direct methods
.method public constructor <init>(LX/55C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7NN;->A00:LX/55C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x59a3ec01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7NN;->A00:LX/55C;

    .line 8
    .line 9
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/55C;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v3, LX/55C;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/55C;->A05:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/68Q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/68Q;->A01(Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x52a6ff63

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
