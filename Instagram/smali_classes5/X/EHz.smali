.class public final LX/EHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqU;


# instance fields
.field public final synthetic A00:LX/CLf;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CLf;LX/4ns;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EHz;->A01:LX/4ns;

    .line 1
    .line 2
    iput-object p1, p0, LX/EHz;->A00:LX/CLf;

    .line 3
    .line 4
    iput-object p3, p0, LX/EHz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cjb(LX/1Kb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EHz;->A01:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EHz;->A00:LX/CLf;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/CLf;->A01:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "broadcast_chat_activity_feed_notification"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/EHz;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/5t4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/1Kg;->AzC()LX/5GS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v2, LX/1Ib;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHz;->A01:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EHz;->A00:LX/CLf;

    .line 6
    .line 7
    const-string v0, "direct_broadcast_chat_activity_feed_item_fetch_thread_failure"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/CLf;->A00(LX/CLf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
