.class public final LX/7rZ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rZ;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 10
    .line 11
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/2Nf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7rZ;->A09:LX/1bC;

    .line 22
    .line 23
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7rZ;->A0A:LX/17J;

    .line 28
    .line 29
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7rZ;->A0E:LX/17G;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7rZ;->A04:LX/2wR;

    .line 43
    .line 44
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7rZ;->A0B:LX/17G;

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7rZ;->A01:LX/2wR;

    .line 55
    .line 56
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7rZ;->A0F:LX/17G;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7rZ;->A05:LX/2wR;

    .line 67
    .line 68
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7rZ;->A0G:LX/17G;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/7rZ;->A06:LX/2wR;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7rZ;->A0C:LX/17G;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7rZ;->A02:LX/2wR;

    .line 93
    .line 94
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7rZ;->A0D:LX/17G;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7rZ;->A03:LX/2wR;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/7rZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rZ;->A0E:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1127b7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9bc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9bc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7rZ;->A0D:LX/17G;

    .line 21
    .line 22
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01(LX/7rZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rZ;->A0F:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f1127b7

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9bc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9bc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7rZ;->A0D:LX/17G;

    .line 21
    .line 22
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A02(LX/7rZ;)V
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
    const/16 v0, 0x59

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

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
