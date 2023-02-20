.class public final LX/1oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/1oJ;


# direct methods
.method public constructor <init>(LX/1oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1oK;->A00:LX/1oJ;

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
    iget-object v4, p0, LX/1oK;->A00:LX/1oJ;

    .line 1
    .line 2
    iget-object v1, v4, LX/1oJ;->A03:LX/7l2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, v1, LX/7l2;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    sget-object v0, LX/7l2;->A03:LX/7l2;

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v2, v4, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, v4, LX/1oJ;->A01:LX/1oI;

    .line 30
    .line 31
    iget-object v0, v4, LX/1oJ;->A03:LX/7l2;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1oI;->C2E(LX/7l2;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v6, v4, LX/1oJ;->A00:LX/ALf;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x410072000000a9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, v4, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/ALf;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, p1, v0}, LX/AQ8;->A0B(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/4Jb;

    .line 74
    .line 75
    invoke-direct {v0, v4, p1}, LX/4Jb;-><init>(LX/1oJ;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x410072000100aaL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v4, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/ALf;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v2, v4, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/9dt;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/9dt;-><init>(LX/1oJ;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1, v5, v3}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
.end method

.method public final CFU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oK;->A00:LX/1oJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1oJ;->A01:LX/1oI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1oI;->onAuthorizeFail()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
