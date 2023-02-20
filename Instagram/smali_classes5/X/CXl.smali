.class public final LX/CXl;
.super LX/597;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagingOpportunityCategoryFragment"


# instance fields
.field public A00:LX/0Tb;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/597;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CXl;->A01:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/CXm;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CXl;->A02:LX/0Rc;

    .line 48
    .line 49
    const/16 v1, 0x3e

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/CXl;->A00:LX/0Tb;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXl;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G5o;

    .line 7
    .line 8
    iget v0, v0, LX/G5o;->A02:I

    .line 9
    .line 10
    return v0
.end method

.method public final bridge synthetic A01()LX/BzX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXl;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzX;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02()LX/Crs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CXl;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/G5o;

    .line 7
    .line 8
    new-instance v0, LX/CXo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CXo;-><init>(LX/G5o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fj4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Fj4;-><init>(LX/0Sn;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A04()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXl;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzX;

    .line 7
    .line 8
    iget-object v0, v0, LX/BzX;->A04:LX/17I;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05()LX/17J;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CXl;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/CXm;

    .line 7
    .line 8
    iget-object v0, p0, LX/CXl;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/G5o;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/CXm;->A01:LX/FxY;

    .line 21
    .line 22
    iget-object v3, v0, LX/FxY;->A05:LX/17H;

    .line 23
    .line 24
    iget-object v2, v0, LX/FxY;->A06:LX/17H;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(LX/CXm;LX/G5o;LX/162;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
