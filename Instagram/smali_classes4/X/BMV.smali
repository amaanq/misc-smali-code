.class public final LX/BMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9a;


# instance fields
.field public final synthetic A00:LX/Aui;


# direct methods
.method public constructor <init>(LX/Aui;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMV;->A00:LX/Aui;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMV;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v2, v0, LX/Aui;->A05:LX/0hS;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMV;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v1, v0, LX/Aui;->A05:LX/0hS;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "remove_follower_dialog_cancelled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb26    # 4.0E-42f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMV;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v1, v2, LX/Aui;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f113a9a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, v2, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AwZ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/AwZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
