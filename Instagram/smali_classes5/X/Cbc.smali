.class public final LX/Cbc;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/17H;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x32f344e4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p3, p0, LX/Cbc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/Cbc;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3b()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cbc;->A05:LX/17G;

    .line 52
    .line 53
    iput-object v0, p0, LX/Cbc;->A03:LX/17H;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;)LX/1IM;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/Cbc;

    .line 4
    .line 5
    iget-object v1, v0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/9Ua;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(LX/Cbc;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Cbc;->A05:LX/17G;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3e()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A02(LX/Cbc;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 12
    .line 13
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, p0, LX/Cbc;->A04:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v2 .. v7}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v5, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "turn_on_igtv_notifications"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v0}, LX/Cbc;->A02(LX/Cbc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "igtv_notification_add"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x6d7

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "igtv_series_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Cbc;->A01(LX/Cbc;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/2a9;->A00:LX/15e;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v1, 0x15

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "igtv_notification_remove"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6d8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "turn_off_igtv_notifications"

    .line 101
    .line 102
    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0yM;->DAJ(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v4, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "turn_on_post_notifications"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0}, LX/Cbc;->A02(LX/Cbc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/Cbc;->A01(LX/Cbc;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/2a9;->A00:LX/15e;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "turn_off_post_notifications"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0yM;->DAL(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v4, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "turn_on_clips_notifications"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0}, LX/Cbc;->A02(LX/Cbc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/Cbc;->A01(LX/Cbc;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/2a9;->A00:LX/15e;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "turn_off_clips_notifications"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cbc;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cbc;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v4, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "turn_on_story_notifications"

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v0}, LX/Cbc;->A02(LX/Cbc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Cbc;->A01(LX/Cbc;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2a9;->A00:LX/15e;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "turn_off_story_notifications"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
