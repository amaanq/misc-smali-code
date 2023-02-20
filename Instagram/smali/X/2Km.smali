.class public final LX/2Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kn;


# instance fields
.field public A00:LX/3pD;

.field public A01:LX/1la;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1MO;


# direct methods
.method public constructor <init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2Km;->A03:LX/1MO;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Km;->A00:LX/3pD;

    .line 16
    .line 17
    invoke-static {p3}, LX/359;->A00(LX/1la;)LX/1la;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Km;->A01:LX/1la;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8104b8003008faL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    const-string/jumbo v1, "ig_automated_logging"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "null media for IGAutomatedLoggingDefaultTrackingDataGenerator"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final ATT()LX/2eY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Km;->A03:LX/1MO;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v2, p0, LX/2Km;->A01:LX/1la;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2Km;->A00:LX/3pD;

    .line 13
    .line 14
    new-instance v3, LX/2eY;

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, v2, v1}, LX/2eY;-><init>(LX/3pD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public final ATZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Km;->A03:LX/1MO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final ATa()LX/5EU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Km;->A03:LX/1MO;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/2Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/5ET;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5ET;-><init>(LX/0hc;LX/1MO;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final ATb()LX/5ES;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Km;->A03:LX/1MO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/5ER;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5ER;-><init>(LX/2Km;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
