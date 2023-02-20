.class public final LX/DXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object p0, v0, LX/1MY;->A1D:LX/1Mv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/1Mv;->A09:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/1Mv;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static final A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/3fb;->A07:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "MISINFORMATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8104e000000966L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method
