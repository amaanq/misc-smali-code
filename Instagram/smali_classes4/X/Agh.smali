.class public final synthetic LX/Agh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A03:LX/9dK;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/common/callercontext/CallerContext;LX/9dK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Agh;->A00:Landroid/app/Dialog;

    iput-object p5, p0, LX/Agh;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Agh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p6, p0, LX/Agh;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Agh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p7, p0, LX/Agh;->A06:Z

    iput-object p4, p0, LX/Agh;->A03:LX/9dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Agh;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    iget-object v5, p0, LX/Agh;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, p0, LX/Agh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v6, "edit_profile"

    .line 7
    .line 8
    iget-object v4, p0, LX/Agh;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Agh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/Agh;->A06:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/Agh;->A03:LX/9dK;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const-string v0, "ig_profile_connect_fb_page"

    .line 20
    .line 21
    invoke-static {v7, v5, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "edit_page"

    .line 28
    .line 29
    const-string v0, "edit_page_button"

    .line 30
    .line 31
    invoke-static {v5, v6, v1, v0}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/Ano;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    const-string v0, "ig_professional_fb_page_linking"

    .line 39
    .line 40
    invoke-static {v1, v5, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v5, v0, v6}, LX/9G7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/7bu;->A0l()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v6}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "edit_profile_entry"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v5}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v1, LX/9dK;->A00:Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/7lz;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/7lz;->A0x:Z

    .line 83
    .line 84
    iget-object v2, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v1, LX/8yv;->A04:LX/8yv;

    .line 87
    .line 88
    sget-object v0, LX/7l2;->A04:LX/7l2;

    .line 89
    .line 90
    invoke-static {v3, v2, v0, v1}, LX/6YK;->A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
