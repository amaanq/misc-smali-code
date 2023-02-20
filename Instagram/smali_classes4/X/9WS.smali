.class public final LX/9WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, LX/3DZ;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AGb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-wide p2, v3, LX/AGb;->A00:J

    .line 15
    .line 16
    iget-wide v0, v3, LX/AGb;->A01:J

    .line 17
    .line 18
    sub-long/2addr p2, v0

    .line 19
    invoke-static {}, LX/APb;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/APk;->A01()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v3, LX/AGb;->A01:J

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7by;->A1V(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/AGb;->A03:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, LX/3DZ;->A0A(Lcom/instagram/service/session/UserSession;LX/AGb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method
