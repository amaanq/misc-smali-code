.class public final LX/Acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/CAF;


# direct methods
.method public constructor <init>(LX/56W;LX/CAF;)V
    .locals 0

    iput-object p1, p0, LX/Acl;->A00:LX/56W;

    iput-object p2, p0, LX/Acl;->A01:LX/CAF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3f3b161f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/Acl;->A00:LX/56W;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const-string v0, "userSession"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, LX/Acl;->A01:LX/CAF;

    .line 29
    .line 30
    iget-object v5, v4, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "threadCapabilities"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {v2 .. v7}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6354bc72

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
