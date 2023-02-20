.class public final LX/7WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/6nt;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6nt;LX/3EE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WF;->A00:LX/6nt;

    .line 1
    .line 2
    iput-object p4, p0, LX/7WF;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/7WF;->A01:LX/3EE;

    .line 5
    .line 6
    iput-object p3, p0, LX/7WF;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7WF;->A00:LX/6nt;

    .line 1
    .line 2
    iget-object v4, v1, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v1, LX/6nt;->A02:LX/0je;

    .line 5
    .line 6
    sget-object v2, LX/972;->A0A:LX/972;

    .line 7
    .line 8
    iget-object v0, p0, LX/7WF;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/7WF;->A01:LX/3EE;

    .line 15
    .line 16
    iget-object v6, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/6nt;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v0, "private_reply_message"

    .line 25
    .line 26
    invoke-static {v1, v3, v4, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/7WF;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
