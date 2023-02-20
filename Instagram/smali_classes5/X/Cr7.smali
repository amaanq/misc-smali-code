.class public final LX/Cr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object p1, p3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eqz p7, :cond_1

    .line 6
    .line 7
    if-eq p6, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p6, v0, :cond_0

    .line 11
    .line 12
    const/4 p5, -0x1

    .line 13
    :cond_0
    invoke-static {p6}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v5, "direct_compose_select_recipient"

    .line 23
    .line 24
    move-object p3, p0

    .line 25
    invoke-static/range {v2 .. v12}, LX/5rk;->A0I(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eq p6, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p6, v0, :cond_2

    .line 33
    .line 34
    const/4 p5, -0x1

    .line 35
    :cond_2
    invoke-static {p6}, LX/CqU;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    const-string v5, "direct_compose_unselect_recipient"

    .line 45
    .line 46
    const-string p0, "recipient_list"

    .line 47
    .line 48
    invoke-static/range {v2 .. v12}, LX/5rk;->A0I(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
