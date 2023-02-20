.class public final LX/3Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16X;


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


# virtual methods
.method public final A99(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810075003600d1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AL8(Lcom/instagram/service/session/UserSession;)LX/2zh;
    .locals 5

    .line 0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810075003800d2L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v0, 0x8200750037008bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide v0, 0x820075002a0086L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/3eS;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/3eS;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
