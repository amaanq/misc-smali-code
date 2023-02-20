.class public final LX/2Um;
.super LX/2UK;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Ow;


# instance fields
.field public final synthetic A00:LX/K03;


# direct methods
.method public constructor <init>(LX/K03;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Um;->A00:LX/K03;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2UK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Um;->A00:LX/K03;

    .line 1
    .line 2
    iget-object v0, v0, LX/K03;->A00:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A09(I)LX/9tx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Um;->A00:LX/K03;

    .line 1
    .line 2
    iget-object v3, v0, LX/K03;->A00:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/2A8;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9tx;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/9tx;-><init>(Ljava/lang/String;LX/2A7;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/9tx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/2UK;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    invoke-static {p0}, LX/101;->A06(Ljava/util/Collection;)LX/2A7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x59

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
