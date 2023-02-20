.class public final LX/F5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTE;


# instance fields
.field public final A00:LX/F5d;

.field public final A01:LX/LOw;

.field public final A02:LX/2Oz;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5a;->A03:LX/0Sn;

    .line 4
    .line 5
    new-instance v0, LX/F5c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/F5c;-><init>(LX/F5a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F5a;->A01:LX/LOw;

    .line 11
    .line 12
    new-instance v0, LX/F5d;

    .line 13
    .line 14
    invoke-direct {v0}, LX/F5d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/F5a;->A00:LX/F5d;

    .line 18
    .line 19
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F5a;->A02:LX/2Oz;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final ANg(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/F5a;->A03:LX/0Sn;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BmD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5a;->A02:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final D4G(LX/G3E;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
