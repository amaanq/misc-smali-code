.class public final LX/DiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/D8m;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/D8m;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DiB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/DiB;->A02:LX/1la;

    .line 9
    .line 10
    iput-object p4, p0, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/DiB;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/DiB;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/DiB;->A01:LX/D8m;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DiB;->A08:LX/0Rc;

    .line 25
    .line 26
    const/16 v0, 0x61

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DiB;->A06:LX/0Rc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DiB;->A09:LX/0Rc;

    .line 45
    .line 46
    const/16 v0, 0x62

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DiB;->A07:LX/0Rc;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/DiB;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p3, LX/DiB;->A02:LX/1la;

    .line 6
    .line 7
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object p0, p4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p3, p3, LX/DiB;->A05:Ljava/lang/String;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    invoke-static/range {v1 .. v8}, LX/Dkr;->A06(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p3, LX/DiB;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/Dkr;->A05(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/1MO;LX/2BQ;LX/DiB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/2BQ;->A1a:Z

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(LX/1MO;LX/2BQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DiB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4C9;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4C9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4n3;->A06()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "cta_bar_view_upcoming_event"

    .line 40
    .line 41
    invoke-static {p1, p2, v2, p0, v0}, LX/DiB;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/DiB;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A03(LX/1MO;LX/2BQ;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, LX/2BQ;->A1a:Z

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/DiB;->A08:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/DTS;

    .line 27
    .line 28
    new-instance v0, LX/EWw;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, LX/EWw;-><init>(LX/1MO;LX/2BQ;LX/DiB;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/DTS;->A00:LX/ErM;

    .line 34
    .line 35
    xor-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    new-instance v1, LX/DLS;

    .line 38
    .line 39
    invoke-direct {v1, p1, v4, p3, v0}, LX/DLS;-><init>(LX/1MO;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/ChB;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/ChB;-><init>(LX/DLS;LX/DTS;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/DTS;->A00(LX/4tF;LX/DLS;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/Dks;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 70
    .line 71
    iget-object v1, v0, LX/1MY;->A0p:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A07:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, LX/31M;->A00(LX/0hc;)LX/31M;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/47G;->A06:LX/47G;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/31M;->A06(LX/47G;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 v0, 0x1aa

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v2, p0, v0}, LX/DiB;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/DiB;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
