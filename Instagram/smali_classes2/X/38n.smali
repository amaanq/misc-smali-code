.class public final LX/38n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38n;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/38n;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/38n;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/38n;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/0xt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, LX/0xt;->DPr()LX/0xr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v12, v3, LX/0xr;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v14, v3, LX/0xr;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, LX/0xr;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v6, v3, LX/0xr;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v7, v3, LX/0xr;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v8, v3, LX/0xr;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v9, v3, LX/0xr;->A05:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v10, v3, LX/0xr;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v11, v3, LX/0xr;->A07:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v4, v3, LX/0xr;->A00:LX/0xn;

    .line 38
    .line 39
    iget-object p0, v3, LX/0xr;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v3, LX/0xr;->A09:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v3, LX/0xr;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, LX/0xr;-><init>(LX/0xn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1u(LX/0xr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/2Qn;->values()[LX/2Qn;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v4, v5

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    aget-object v0, v5, v3

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/APb;->A06(Lcom/instagram/service/session/UserSession;LX/2Qn;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, LX/APk;->A03()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/38n;->A01:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/1Mj;->A0L()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v2, LX/38n;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
.end method
