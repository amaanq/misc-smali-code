.class public final LX/EOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61t;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/61r;

.field public final A03:LX/D9s;

.field public final A04:LX/15e;


# direct methods
.method public constructor <init>(LX/61r;LX/D9s;LX/15e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EOU;->A03:LX/D9s;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOU;->A02:LX/61r;

    .line 6
    .line 7
    iput-object p3, p0, LX/EOU;->A04:LX/15e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOU;->A03:LX/D9s;

    .line 1
    .line 2
    iget-object v0, v0, LX/D9s;->A00:Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOU;->A03:LX/D9s;

    .line 1
    .line 2
    iget-object v0, v0, LX/D9s;->A00:Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EOU;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EOU;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BtQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EOU;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EOU;->A04:LX/15e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, p1, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bua(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bup(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V
    .locals 0

    return-void
.end method
