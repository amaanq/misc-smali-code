.class public final LX/DrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;)V
    .locals 0

    iput-object p1, p0, LX/DrO;->A00:LX/56W;

    iput-object p2, p0, LX/DrO;->A01:LX/7k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6a16101a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DrO;->A00:LX/56W;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v3, :cond_0

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
    iget-object v2, p0, LX/DrO;->A01:LX/7k9;

    .line 25
    .line 26
    iget-object v1, v0, LX/56W;->A0I:LX/Erg;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "clientInfra"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "threadCapabilities"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4, v0, v1, v2, v3}, LX/Cqx;->A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x26aaf7e2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
