.class public final LX/7rQ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/9m6;

.field public final A01:LX/0je;

.field public final A02:LX/Get;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17K;

.field public final A05:LX/17K;

.field public final A06:LX/17I;

.field public final A07:LX/17I;


# direct methods
.method public constructor <init>(LX/9m6;LX/0je;LX/Get;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7rQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rQ;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/7rQ;->A02:LX/Get;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rQ;->A00:LX/9m6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, LX/26v;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7rQ;->A05:LX/17K;

    .line 21
    .line 22
    new-instance v0, LX/6XF;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7rQ;->A07:LX/17I;

    .line 28
    .line 29
    new-instance v1, LX/26v;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/7rQ;->A04:LX/17K;

    .line 35
    .line 36
    new-instance v0, LX/6XF;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7rQ;->A06:LX/17I;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/7rQ;->A00(LX/7rQ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x4d

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/7rQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7rQ;->A00:LX/9m6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9m6;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/7rQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/7rQ;->A01:LX/0je;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/BjI;->A0D:LX/BjI;

    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0, v4}, LX/7by;->A0Y(LX/0Av;LX/0B2;LX/0je;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method
