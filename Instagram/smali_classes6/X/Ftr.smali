.class public final LX/Ftr;
.super LX/C0E;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EMz;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EMz;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 5

    .line 0
    new-instance v0, LX/GQ9;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GQ9;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/C0E;-><init>(LX/GQ9;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ftr;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ftr;->A01:LX/EMz;

    .line 13
    .line 14
    invoke-static {p2}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ftr;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/C0E;->A04:LX/17G;

    .line 31
    .line 32
    iget-object v3, p0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810b7400001969L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ftr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ftr;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v8, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    iget-object v7, p0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v1, 0x81097a00001470L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v3, v4, [LX/FMz;

    .line 22
    .line 23
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v9

    .line 30
    .line 31
    sget-object v0, LX/92H;->A06:LX/92H;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v6

    .line 38
    .line 39
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v10

    .line 46
    .line 47
    :goto_0
    invoke-static {v3}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-array v1, v6, [LX/FMz;

    .line 67
    .line 68
    sget-object v0, LX/92H;->A03:LX/92H;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, v9}, LX/F0V;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x4

    .line 80
    new-array v3, v0, [LX/FMz;

    .line 81
    .line 82
    sget-object v0, LX/92H;->A05:LX/92H;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v9

    .line 89
    .line 90
    sget-object v0, LX/92H;->A06:LX/92H;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v6

    .line 97
    .line 98
    sget-object v0, LX/92H;->A04:LX/92H;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v10

    .line 105
    .line 106
    sget-object v0, LX/92H;->A03:LX/92H;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/9Ne;->A00(Landroid/content/Context;LX/92H;)LX/FMz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v3, v4

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ftr;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const v0, 0x7f1125ae

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
