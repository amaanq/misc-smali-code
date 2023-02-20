.class public final LX/2mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/24s;
    .locals 5

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/24s;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/24s;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A01(LX/1la;Lcom/instagram/service/session/UserSession;)LX/24s;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/24s;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, LX/24s;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Gy;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
