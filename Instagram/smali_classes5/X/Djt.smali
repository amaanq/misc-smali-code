.class public final LX/Djt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x6dc

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p2, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v1, LX/2B9;->A4X:Ljava/lang/String;

    .line 22
    .line 23
    iput p5, v1, LX/2B9;->A0b:I

    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, p0, p1, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
