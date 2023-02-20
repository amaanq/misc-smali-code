.class public final LX/2Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Qv;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/3Rz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Rz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v3, LX/17s;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "notifications/badge/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "user_ids"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "phone_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    const/16 v0, 0x41

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/275;

    .line 74
    .line 75
    const-class v0, LX/276;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
