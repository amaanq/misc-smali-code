.class public LX/EL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pC;
.implements LX/EsK;
.implements LX/1pA;
.implements LX/1pD;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/Def;

.field public A02:LX/1yB;

.field public A03:LX/DV2;

.field public A04:LX/4iI;

.field public A05:LX/24D;

.field public final A06:I

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1rk;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;LX/1yB;LX/1rk;LX/DV2;LX/24D;LX/4iI;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EL4;->A09:LX/1rk;

    .line 4
    .line 5
    iput-object p6, p0, LX/EL4;->A05:LX/24D;

    .line 6
    .line 7
    iput-object p7, p0, LX/EL4;->A04:LX/4iI;

    .line 8
    .line 9
    iput-object p5, p0, LX/EL4;->A03:LX/DV2;

    .line 10
    .line 11
    iput-object p3, p0, LX/EL4;->A02:LX/1yB;

    .line 12
    .line 13
    iput-object p8, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/EL4;->A07:LX/0je;

    .line 16
    .line 17
    iput-object p2, p0, LX/EL4;->A00:LX/1MO;

    .line 18
    .line 19
    iput p9, p0, LX/EL4;->A06:I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/0B1;LX/EL4;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/EL4;->A00:LX/1MO;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "a_pk"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/EL4;->A04:LX/4iI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4iI;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_data_token"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/EL4;->A00:LX/1MO;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/EL4;->A03:LX/DV2;

    .line 43
    .line 44
    iget-object v0, v0, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "question_list_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
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

.method public static A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 2

    .line 0
    iget v1, p1, LX/EL4;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A02(LX/1MO;LX/EL4;)LX/DV2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, LX/DV2;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/0B2;LX/EL4;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/EL4;->A04:LX/4iI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4iI;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_data_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/EL4;->A00:LX/1MO;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "m_pk"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/EL4;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/EL4;->A03:LX/DV2;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/EL4;->A07:LX/0je;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, LX/EL4;->A06:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 32
    .line 33
    const-string v0, "instagram_organic_in_feed_survey_response"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x827

    .line 40
    .line 41
    invoke-static {v1, p0, v3, v0}, LX/EL4;->A00(LX/0B1;LX/EL4;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DV2;->A02()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "response"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4iI;->BTo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "simple_action_tracking_token"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A05(LX/DfP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/EL4;->A03:LX/DV2;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/EL4;->A07:LX/0je;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, LX/EL4;->A06:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 32
    .line 33
    const-string v0, "instagram_organic_in_feed_survey_exit"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x825

    .line 40
    .line 41
    invoke-static {v1, p0, v3, v0}, LX/EL4;->A00(LX/0B1;LX/EL4;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4iI;->BTo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "simple_action_tracking_token"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "instagram_explore_inline_survey_exit"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x7b0

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p0, v3}, LX/EL4;->A03(LX/0B2;LX/EL4;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "a_pk"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    const-string v1, "question_id"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
.end method

.method public final AH6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EL4;->A09:LX/1rk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1rk;->ASH()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/1MO;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/1MO;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/EL4;->A02(LX/1MO;LX/EL4;)LX/DV2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p2, LX/C74;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, p0}, LX/EL4;->A02(LX/1MO;LX/EL4;)LX/DV2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p2, LX/C5R;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p0}, LX/EL4;->A02(LX/1MO;LX/EL4;)LX/DV2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    instance-of v1, p2, LX/4X4;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v4, 0x1

    .line 106
    :cond_7
    return v4
.end method

.method public final Bjf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/1MO;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/1MO;

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/28h;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/4iI;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/4iI;-><init>(LX/28h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p2, LX/C5s;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/EL4;->A02(LX/1MO;LX/EL4;)LX/DV2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p2, LX/C74;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1, p0}, LX/EL4;->A01(LX/1MO;LX/EL4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1, p0}, LX/EL4;->A02(LX/1MO;LX/EL4;)LX/DV2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    instance-of v1, p2, LX/C5R;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v3, 0x1

    .line 118
    :cond_7
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final C0e()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/EL4;->A05:LX/24D;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EL4;->A00:LX/1MO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EL4;->A09:LX/1rk;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v2, v1

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    sub-int/2addr v5, v1

    .line 31
    invoke-interface {v6, v5}, LX/24D;->AdN(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    const-string v0, "survey view is null, position: "

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "InlineSurveyDelegate"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v6}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v7, v0}, LX/35T;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v3, v0

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v3, v0

    .line 73
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, LX/24D;->DNs()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    sub-int/2addr v1, v8

    .line 96
    invoke-interface {v6, v5, v1}, LX/24D;->DLm(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CCy(LX/DfP;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CZV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CZV;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/EaZ;

    .line 12
    .line 13
    invoke-direct {v2, v4}, LX/EaZ;-><init>(LX/CZV;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, LX/EL4;->A05(LX/DfP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/EL4;->A01:LX/Def;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/CuY;->A00(Lcom/instagram/service/session/UserSession;)LX/DQR;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4iI;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v3, LX/DQR;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/EL4;->A01:LX/Def;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Def;->A01()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/EL4;->A05(LX/DfP;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final CIO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CIQ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CZV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/ELZ;

    .line 9
    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LX/EL4;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/EL4;->A02:LX/1yB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/EL4;->A01:LX/Def;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LX/DV2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810d3b00001dadL    # 3.0353000632469175E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, LX/DV2;

    .line 62
    .line 63
    iput-object p1, p0, LX/EL4;->A03:LX/DV2;

    .line 64
    .line 65
    :cond_2
    check-cast p2, LX/ELZ;

    .line 66
    .line 67
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p2, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/EL4;->A02:LX/1yB;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1yB;->CWY()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/EL4;->A01:LX/Def;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Def;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/EL4;->A02:LX/1yB;

    .line 86
    .line 87
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1yB;->CHa(LX/1MS;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CYq(LX/DV2;LX/DfP;)V
    .locals 0

    return-void
.end method

.method public final CYr(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/EL4;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/EL4;->A07:LX/0je;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_explore_inline_survey_question_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7b2

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p0, v3}, LX/EL4;->A03(LX/0B2;LX/EL4;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "a_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "question_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Ch4()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/EL4;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EL4;->A07:LX/0je;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_explore_inline_survey_invitation_impression"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x7b1

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0, v3}, LX/EL4;->A03(LX/0B2;LX/EL4;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "a_pk"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final Ch5(LX/ELY;LX/4iI;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/ELY;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EL4;->A00:LX/1MO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/EL4;->A01:LX/Def;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Def;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/EL4;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/EL4;->A07:LX/0je;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, p0, LX/EL4;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/EL4;->A03:LX/DV2;

    .line 37
    .line 38
    iget-object v0, v0, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 45
    .line 46
    const-string v0, "instagram_organic_in_feed_survey_click"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x824

    .line 53
    .line 54
    invoke-static {v1, p0, v3, v0}, LX/EL4;->A00(LX/0B1;LX/EL4;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/EL4;->A04:LX/4iI;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4iI;->BTo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "simple_action_tracking_token"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string v0, "instagram_explore_inline_survey_click"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x7af

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p0, v3}, LX/EL4;->A03(LX/0B2;LX/EL4;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "a_pk"

    .line 90
    .line 91
    goto :goto_0
.end method

.method public final Ch6()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/EL4;->CCy(LX/DfP;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
