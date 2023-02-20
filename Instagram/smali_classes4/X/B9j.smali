.class public final LX/B9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6A;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/A6A;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;LX/A6A;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B9j;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9j;->A01:LX/0je;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/B9j;->A05:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/B9j;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p1, p0, LX/B9j;->A00:LX/1bn;

    .line 9
    .line 10
    iput-object p3, p0, LX/B9j;->A02:LX/A6A;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Brp(LX/88S;)V
    .locals 0

    return-void
.end method

.method public final CM5(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/B9j;->A02:LX/A6A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/A6A;->CM5(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/88S;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, LX/88S;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/B9j;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/B9j;->A01:LX/0je;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/B9j;->A05:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/B9j;->A04:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_bio_interests_profile_events"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3e6

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/68j;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v7, "pill_impression"

    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, LX/68j;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CM6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/88S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/88S;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/B9j;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/B9j;->A01:LX/0je;

    .line 15
    .line 16
    iget-boolean v12, p0, LX/B9j;->A05:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/B9j;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v3, p0, LX/B9j;->A00:LX/1bn;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_bio_interests_profile_events"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3e6

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/68j;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-string v9, "tap"

    .line 51
    .line 52
    invoke-static/range {v6 .. v12}, LX/68j;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v4, v0, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "bio_interest_id"

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.instagram.connections.youth_experiences.bio_interests_bottomsheet"

    .line 79
    .line 80
    invoke-static {v7, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v7}, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 92
    .line 93
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method
