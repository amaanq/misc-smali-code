.class public final LX/7ha;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ha;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/7ha;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v0, 0x3757

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "is_icebreaker_added"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/7ha;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, p0, LX/7ha;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const v4, 0x7f1113b7

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v4, 0x7f1113b6

    .line 31
    .line 32
    .line 33
    :cond_0
    const v3, 0x7f1113b8

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v2, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0, v1}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5, v1, v4}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LX/4RR;->A07:LX/2MS;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 63
    .line 64
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
.end method
