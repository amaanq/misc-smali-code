.class public final LX/9RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A0t:LX/4CU;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, LX/4CU;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v0, "Facebook"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x81005500000097L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method
