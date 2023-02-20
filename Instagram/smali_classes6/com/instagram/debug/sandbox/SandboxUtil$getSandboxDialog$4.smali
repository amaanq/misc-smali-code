.class public final Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prefs:LX/0ZA;

.field public final synthetic $session:LX/0hc;

.field public final synthetic $viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0ZA;Landroid/content/Context;LX/0hc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0ZA;

    iput-object p3, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0ZA;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0ZA;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0ZA;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0ZA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f110f0f

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/37U;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0hc;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/1aR;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v5, v1, v3, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
