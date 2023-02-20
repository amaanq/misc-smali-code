.class public final LX/C0L;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/2KV;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:LX/2wR;

.field public final A04:Lcom/instagram/save/model/SavedCollection;

.field public final A05:Lcom/instagram/save/playlist/PlaylistRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/playlist/PlaylistRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C0L;->A05:Lcom/instagram/save/playlist/PlaylistRepository;

    .line 6
    .line 7
    iput-object p3, p0, LX/C0L;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C0L;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 10
    .line 11
    iput-object p4, p0, LX/C0L;->A07:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, p0, LX/C0L;->A0C:LX/17G;

    .line 20
    .line 21
    sget-object v0, LX/4jQ;->A03:LX/4jQ;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/C0L;->A0B:LX/17G;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/C0L;->A0A:LX/17G;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/1b8;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/C0L;->A08:LX/1bC;

    .line 47
    .line 48
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C0L;->A09:LX/17J;

    .line 53
    .line 54
    iput-object v8, p0, LX/C0L;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C0L;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p0, v5, v3, v3}, LX/C0L;->A00(LX/C0L;IZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v4, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/C0L;->A03:LX/2wR;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static synthetic A00(LX/C0L;IZZ)V
    .locals 8

    .line 0
    move v6, p3

    .line 1
    move v7, p2

    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    move-object v3, p0

    .line 14
    if-nez v7, :cond_4

    .line 15
    .line 16
    iput-object v4, p0, LX/C0L;->A00:LX/2KV;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, LX/C0L;->A0B:LX/17G;

    .line 19
    .line 20
    sget-object v0, LX/4jQ;->A03:LX/4jQ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v4, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v0, p0, LX/C0L;->A03:LX/2wR;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/4jQ;->A03:LX/4jQ;

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/C0L;->A00:LX/2KV;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, LX/2KV;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move-object v1, v4

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/C0L;->A0A:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/C0L;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/C0L;->A0C:LX/17G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/C0L;->A0B:LX/17G;

    .line 34
    .line 35
    sget-object v0, LX/4jQ;->A03:LX/4jQ;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x35

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
