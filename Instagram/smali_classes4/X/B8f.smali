.class public final LX/B8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/B8s;

.field public final synthetic A01:LX/AHK;


# direct methods
.method public constructor <init>(LX/B8s;LX/AHK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8f;->A01:LX/AHK;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8f;->A00:LX/B8s;

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
    .locals 15

    .line 0
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/B8f;->A01:LX/AHK;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v0, "notif_recipient_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/B8f;->A00:LX/B8s;

    .line 26
    .line 27
    iget-object v12, v0, LX/B8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v12, v3}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "watch_receipt_inapp_notification"

    .line 42
    .line 43
    invoke-static {v2, v1, v12, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Ib;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v9, v12, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 55
    .line 56
    invoke-virtual {v9, v3}, LX/09Q;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9, v2, v12, v13}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "DirectUrlHandler"

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object v8, v5

    .line 73
    invoke-static/range {v2 .. v8}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v14, "watch_receipt"

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    invoke-virtual/range {v9 .. v14}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
