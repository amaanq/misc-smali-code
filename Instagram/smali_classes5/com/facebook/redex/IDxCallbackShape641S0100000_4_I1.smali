.class public Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EeB;

    .line 11
    .line 12
    iget-object v2, v0, LX/EeB;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "notification"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DiL;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/E30;

    .line 30
    .line 31
    iget-object v5, v6, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "inline_add_to_highlight"

    .line 43
    .line 44
    const-string v0, "highlight_from_active_story_notification"

    .line 45
    .line 46
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LX/E30;->A00:Landroid/content/Context;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    const-string v0, "profile"

    .line 69
    .line 70
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
