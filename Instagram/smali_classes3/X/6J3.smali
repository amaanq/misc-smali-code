.class public final LX/6J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;ZZ)LX/6XW;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1nO;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6J4;

    .line 11
    .line 12
    invoke-direct {v2, p2, p4}, LX/6J4;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p0, "coefficient_besties_list_ranking"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move p2, p3

    .line 29
    invoke-static/range {v0 .. v6}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 52
.end method
