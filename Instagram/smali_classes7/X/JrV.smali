.class public final LX/JrV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/4es;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/K2D;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v6, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 5
    .line 6
    iput-object v6, v3, LX/K2D;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, p1}, LX/4es;->A06(LX/K2D;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x410e4500001f53L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6, v6}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "offline_"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 47
    .line 48
    new-instance v2, LX/2sL;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/3C9;->A00:LX/15F;

    .line 54
    .line 55
    iget-object v0, v2, LX/2sL;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/15F;->D2C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/2sL;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/15F;->D2C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 67
    .line 68
    invoke-direct {v5, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, LX/K2D;->A03:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v3, LX/K2D;->A06:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/7CR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide p0, v3, LX/K2D;->A01:J

    .line 80
    .line 81
    iget-object v7, v3, LX/K2D;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 84
    .line 85
    .line 86
    sput-boolean v1, LX/JrV;->A01:Z

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, LX/JrV;->A00:J

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
