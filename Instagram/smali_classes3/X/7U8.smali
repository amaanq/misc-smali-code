.class public final LX/7U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6X;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7U8;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7U8;->A00:LX/6OY;

    .line 1
    .line 2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v1, 0x1212289

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f111ad9

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7U8;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-static {v4}, LX/6OY;->A08(LX/6OY;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x81002500020037L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/6OY;->A0a:LX/EvB;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7U8;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v3, v4, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81002500020037L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f113cb1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v4, LX/6OY;->A0a:LX/EvB;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4ns;

    .line 31
    .line 32
    iget-object v1, v4, LX/6OY;->A0V:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f1132db

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7U8;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v3, v4, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    const v1, 0x1212289

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81002500020037L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f114753

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
