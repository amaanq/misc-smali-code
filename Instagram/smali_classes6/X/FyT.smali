.class public final LX/FyT;
.super LX/Mwc;
.source ""


# instance fields
.field public final A00:LX/HL9;

.field public final A01:LX/DT9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2qD;


# direct methods
.method public synthetic constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DT9;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/DT9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/FyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/FyT;->A03:LX/2qD;

    .line 22
    .line 23
    iput-object v1, p0, LX/FyT;->A00:LX/HL9;

    .line 24
    .line 25
    iput-object v0, p0, LX/FyT;->A01:LX/DT9;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/FyT;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/FyT;->A03:LX/2qD;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FyT;->A00:LX/HL9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/HL9;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0R(LX/17J;LX/17J;LX/17J;)LX/17J;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/FyT;->A01:LX/DT9;

    .line 23
    .line 24
    iget-object v1, v0, LX/DT9;->A06:LX/17I;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Dib;->A00(Ljava/lang/Object;LX/17J;)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
