.class public final LX/AaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Xh;


# direct methods
.method public constructor <init>(LX/4Xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaS;->A00:LX/4Xh;

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
    .locals 7

    .line 0
    const v0, -0x88a2eeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AaS;->A00:LX/4Xh;

    .line 8
    .line 9
    iget-object v0, v6, LX/4Xh;->A02:LX/8b8;

    .line 10
    .line 11
    iget-object v0, v0, LX/8b8;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2F0;

    .line 28
    .line 29
    iget-object v3, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, v6, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BgC()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v6, LX/4Xh;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "recommend_accounts_follow_all"

    .line 54
    .line 55
    invoke-static {v2, v1, v3, v0}, LX/7kE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v6, LX/4Xh;->A02:LX/8b8;

    .line 60
    .line 61
    const v0, -0x434430f6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 65
    .line 66
    .line 67
    const v0, -0xd0d9621

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
