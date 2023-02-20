.class public final LX/C09;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2wR;

.field public final A02:LX/HdA;

.field public final A03:LX/Bko;

.field public final A04:LX/17G;

.field public final A05:LX/1A6;

.field public final A06:LX/DVF;


# direct methods
.method public constructor <init>(LX/1A6;LX/HdA;LX/DVF;LX/Bko;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/C09;->A06:LX/DVF;

    .line 9
    .line 10
    iput-object p4, p0, LX/C09;->A03:LX/Bko;

    .line 11
    .line 12
    iput-object p1, p0, LX/C09;->A05:LX/1A6;

    .line 13
    .line 14
    iput-object p2, p0, LX/C09;->A02:LX/HdA;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/C09;->A04:LX/17G;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/C09;->A00:I

    .line 28
    .line 29
    iget-object v1, p3, LX/DVF;->A0W:LX/17H;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostNuxTutorialViewModel$viewState$1;-><init>(LX/C09;LX/162;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C09;->A01:LX/2wR;

    .line 46
    .line 47
    iget-object v2, p4, LX/Bko;->A00:LX/17I;

    .line 48
    .line 49
    const/16 v1, 0x37

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A01(ZZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/C09;->A06:LX/DVF;

    .line 1
    .line 2
    iget-object v0, v2, LX/DVF;->A0E:LX/17G;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/54P;->A1P(LX/17G;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/C09;->A04:LX/17G;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C09;->A05:LX/1A6;

    .line 16
    .line 17
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "live_nux_tutorial_view_count"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/C09;->A02:LX/HdA;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/HdA;->A0M:LX/0Aw;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2Ib;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v3, LX/HdA;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/HdA;->A0O:LX/0je;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/HdA;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "host"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "entry_options_menu"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v3}, LX/HdA;->A0A()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    iget-object v0, v2, LX/DVF;->A0D:LX/17G;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
