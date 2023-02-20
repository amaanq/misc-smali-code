.class public final LX/7rL;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9fZ;

.field public final A02:LX/B1q;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public constructor <init>(LX/9fZ;LX/B1q;I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rL;->A02:LX/B1q;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rL;->A01:LX/9fZ;

    .line 10
    .line 11
    iput p3, p0, LX/7rL;->A00:I

    .line 12
    .line 13
    iget-object v4, p2, LX/B1q;->A04:LX/17H;

    .line 14
    .line 15
    iput-object v4, p0, LX/7rL;->A09:LX/17H;

    .line 16
    .line 17
    iget-object v3, p2, LX/B1q;->A03:LX/17H;

    .line 18
    .line 19
    iput-object v3, p0, LX/7rL;->A08:LX/17H;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v0, LX/2Nf;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7rL;->A03:LX/1bC;

    .line 29
    .line 30
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7rL;->A05:LX/17J;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/7rL;->A06:LX/17G;

    .line 45
    .line 46
    new-instance v0, LX/1bV;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7rL;->A07:LX/17H;

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7rL;->A04:LX/17J;

    .line 63
    .line 64
    iget-object v0, p1, LX/9fZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v3, p1, LX/9fZ;->A00:LX/0je;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "instagram_artist_program_page_tap"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x74b

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v2, v3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/Cmy;->A0R:LX/Cmy;

    .line 94
    .line 95
    const-string v0, "action_source"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    const/16 v0, 0x3d

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
