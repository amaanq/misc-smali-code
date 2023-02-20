.class public final LX/BGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/06I;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BGs;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/BGs;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BGs;->A02:LX/06I;

    .line 16
    .line 17
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object v0, p0, LX/BGs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGs;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/AJ9;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 13
    .line 14
    iget-object v2, p0, LX/BGs;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/BGs;->A02:LX/06I;

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ig_direct"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/3kj;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f1118bc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1118bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f111f1c

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/7c0;->A1S(LX/4SN;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
.end method
