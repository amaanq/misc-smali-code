.class public final LX/BJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJW;->A00:LX/8XJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x410072000000a9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "calHelper"

    .line 16
    .line 17
    const-string v5, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/BJW;->A00:LX/8XJ;

    .line 22
    .line 23
    iget-object v0, v2, LX/8XJ;->A01:LX/ALf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, v2, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/ALf;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, p1, v0}, LX/AQ8;->A0B(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/8fF;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/8fF;-><init>(LX/8XJ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-wide v0, 0x410072000100aaL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/BJW;->A00:LX/8XJ;

    .line 67
    .line 68
    iget-object v0, v1, LX/8XJ;->A01:LX/ALf;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/ALf;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, LX/BJW;->A00:LX/8XJ;

    .line 80
    .line 81
    iget-object v3, v4, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0, v1, v2, v6}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/8XJ;->A01(LX/8XJ;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public final CFU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
