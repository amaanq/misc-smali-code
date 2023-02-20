.class public final LX/5pP;
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


# virtual methods
.method public final A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1Kf;->Ble()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    :goto_0
    const-wide v0, 0x810a7c000a16dbL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x81071100000e2cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p3, :cond_5

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    :goto_2
    const-wide v0, 0x81096400001446L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 75
    .line 76
    goto :goto_2
.end method
