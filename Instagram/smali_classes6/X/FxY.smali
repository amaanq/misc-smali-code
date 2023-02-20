.class public final LX/FxY;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/2Dw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17H;

.field public final A06:LX/17H;

.field public final A07:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x5cefdaa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FxY;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/4dp;->A00:LX/4dp;

    .line 13
    .line 14
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/FxY;->A04:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FxY;->A07:LX/17H;

    .line 25
    .line 26
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FxY;->A02:LX/17G;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FxY;->A05:LX/17H;

    .line 37
    .line 38
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FxY;->A03:LX/17G;

    .line 43
    .line 44
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FxY;->A06:LX/17H;

    .line 49
    .line 50
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 51
    .line 52
    new-instance v0, LX/2Dw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FxY;->A00:LX/2Dw;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/G5o;)LX/GYF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FxY;->A02:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4Wb;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/49n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/49n;

    .line 20
    .line 21
    iget-object v0, v1, LX/49n;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GYF;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final A01(LX/162;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FxY;->A02:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/49n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v3, p0, LX/FxY;->A00:LX/2Dw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1, v1}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FxY;->A03:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Wb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v1, LX/49n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, LX/49n;

    .line 18
    .line 19
    iget-object v0, v1, LX/49n;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/GbM;

    .line 37
    .line 38
    iget-object v0, v0, LX/GbM;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :cond_1
    check-cast v3, LX/GbM;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, LX/GbM;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "categoryTypes"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "userId"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 68
    .line 69
    :cond_4
    return-object v0
    .line 70
    .line 71
.end method
