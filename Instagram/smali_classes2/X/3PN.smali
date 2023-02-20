.class public final LX/3PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1a5;


# direct methods
.method public constructor <init>(LX/1a5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PN;->A00:LX/1a5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    iget-object v2, p0, LX/3PN;->A00:LX/1a5;

    .line 3
    .line 4
    iget-object v4, v2, LX/1a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810883000911a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x810883000811a0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0yM;->BOY()LX/4G8;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1a5;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/24Z;

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/24Z;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_0
    return v5

    .line 72
    :cond_1
    invoke-interface {v8}, LX/4G8;->Anc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v0

    .line 87
    cmp-long v0, v6, v2

    .line 88
    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v1, v4, LX/24Z;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, LX/4G8;->Agq()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4G8;

    .line 114
    .line 115
    invoke-interface {v0}, LX/4G8;->Agq()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    :cond_2
    const/4 v5, 0x1

    .line 128
    return v5
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x531a001d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1Mn;

    .line 8
    .line 9
    const v0, -0x6e173a1b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/3PN;->A00:LX/1a5;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0yM;->BOY()LX/4G8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/7g5;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [LX/4G8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/KFr;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/KFr;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/1a5;->A05(LX/KFr;LX/7g5;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3fbd3e8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5676929a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
