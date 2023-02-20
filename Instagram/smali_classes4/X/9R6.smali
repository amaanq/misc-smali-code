.class public final LX/9R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A1a()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A1a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/7Gm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, p0, p3, v0}, LX/7bz;->A16(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
