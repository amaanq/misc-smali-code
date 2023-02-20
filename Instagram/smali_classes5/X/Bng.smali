.class public final LX/Bng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/65T;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/65T;-><init>(LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1MY;->A1G(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/1MO;->AFF(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "users/unpin_timeline_media/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "post_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x116

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "clips"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v5, 0x7f114535

    .line 42
    .line 43
    .line 44
    const v6, 0x7f080914

    .line 45
    .line 46
    .line 47
    const v7, 0x7f114531

    .line 48
    .line 49
    .line 50
    const v8, 0x7f114533

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x37

    .line 54
    .line 55
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 56
    .line 57
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v8}, LX/A0v;->A00(Landroid/content/Context;LX/0Tb;LX/0Tb;IIII)LX/3Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->A32()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1MO;->A2z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1MO;->A3N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x810d5300001dcfL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
    .line 58
    .line 59
    .line 60
.end method
