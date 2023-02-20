.class public final LX/1wE;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z1;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3UC;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3UC;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/1wE;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/1wE;->A00:LX/2z1;

    .line 13
    .line 14
    iput-object p3, p0, LX/1wE;->A01:LX/1la;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/EDQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDQ;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/1MO;

    .line 2
    .line 3
    check-cast p2, LX/2BQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/1wE;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8102f6000105a3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide v0, 0x8105de000e0bc4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-wide v0, 0x810ad7000117f0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p2}, LX/2BQ;->A0f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "OrganicImpressionEventAction:handleImpression"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    :goto_0
    iget v12, p2, LX/2BQ;->A05:I

    .line 72
    .line 73
    iget-object v5, p0, LX/1wE;->A01:LX/1la;

    .line 74
    .line 75
    iget-object v3, p0, LX/1wE;->A00:LX/2z1;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static/range {v3 .. v12}, LX/364;->A02(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1MO;

    .line 2
    .line 3
    check-cast p2, LX/2BQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/2BQ;->A0f()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v7, p0, LX/1wE;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8105de000d0bc3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-wide v0, 0x810ad7000117f0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "OrganicImpressionEventAction:handleSubImpression"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, -0x1

    .line 62
    :goto_0
    iget v12, p2, LX/2BQ;->A05:I

    .line 63
    .line 64
    iget-object v6, p0, LX/1wE;->A01:LX/1la;

    .line 65
    .line 66
    iget-object v4, p0, LX/1wE;->A00:LX/2z1;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v4 .. v12}, LX/364;->A01(LX/2z1;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
