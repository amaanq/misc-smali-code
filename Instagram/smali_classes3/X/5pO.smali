.class public final LX/5pO;
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
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1Kf;->Ble()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LX/1Kc;->AVW()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    :goto_0
    const-wide v0, 0x810a7c000916daL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, LX/1Kc;->Bij()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    :goto_2
    const-wide v0, 0x810a7c000016d2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
