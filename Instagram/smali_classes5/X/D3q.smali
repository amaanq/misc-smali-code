.class public final LX/D3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "direct_inapp_notification_tap"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thread_ids"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p4}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "target_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "thread_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, p0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
