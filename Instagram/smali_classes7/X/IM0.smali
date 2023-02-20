.class public final LX/IM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LU6;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IM0;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BKi()LX/3Ji;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IM0;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CIk(LX/3Ji;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IM0;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v3, LX/IJE;->A0e:LX/INy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Ji;->A0E:LX/3Ji;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/IJE;->A0I(LX/IJE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v3}, LX/IJE;->A0a()LX/3Ji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LX/3Ji;->A07:LX/3Ji;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/IJE;->A1r:LX/IMq;

    .line 25
    .line 26
    iget-object v0, v3, LX/IJE;->A0C:LX/0hS;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IMq;->A02(LX/0hS;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v3, LX/IJE;->A1r:LX/IMq;

    .line 34
    .line 35
    iget-object v1, v3, LX/IJE;->A1C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/IMq;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/IMq;->A05:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/IMq;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/IMq;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v3, LX/IJE;->A0e:LX/INy;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/INy;->A00(LX/3Ji;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CIl(Landroid/view/View;LX/3Ji;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/IM0;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v8, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v8}, LX/3GW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c9000041c70L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v6, LX/IJE;->A18:LX/1qM;

    .line 28
    .line 29
    iget-object v1, v6, LX/IJE;->A17:LX/1qw;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const/16 v0, 0x26b

    .line 44
    .line 45
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide v0, 0x820c9000020f54L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    cmp-long v2, v9, v0

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    div-long/2addr v9, v2

    .line 76
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const/16 v0, 0x26c

    .line 83
    .line 84
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v9, v0

    .line 93
    const-wide v0, 0x820c9000030f55L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v4, v0

    .line 103
    cmp-long v0, v9, v4

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/BUa;

    .line 108
    .line 109
    invoke-direct {v0, p1, v6}, LX/BUa;-><init>(Landroid/view/View;LX/IJE;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CbN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IM0;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v0}, LX/IJE;->A0I(LX/IJE;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
