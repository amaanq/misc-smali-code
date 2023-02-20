.class public final LX/43a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/3s5;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x8200e4002001faL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v2, v0

    .line 17
    sget-object v1, LX/1Zu;->A01:LX/1Zu;

    .line 18
    .line 19
    iput-object p0, v1, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/3s5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/3s5;-><init>(LX/1Zu;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/3s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1Zu;->A01:LX/1Zu;

    .line 5
    .line 6
    iput-object p1, v1, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/3s5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, LX/3s5;-><init>(LX/1Zu;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
