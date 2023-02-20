.class public final LX/B8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/2dk;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8g;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8g;->A00:LX/2dk;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8g;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 15

    .line 0
    iget-object v12, p0, LX/B8g;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B8g;->A00:LX/2dk;

    .line 10
    .line 11
    iget-object v3, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v12, v3}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "watch_receipt_inapp_notification"

    .line 25
    .line 26
    invoke-static {v2, v1, v12, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/B8g;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v9, v12, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9, v2, v12, v13}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, LX/B8g;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "DirectUrlHandler"

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object v8, v5

    .line 60
    invoke-static/range {v2 .. v8}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v14, "watch_receipt"

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    invoke-virtual/range {v9 .. v14}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
