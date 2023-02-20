.class public final LX/1Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# static fields
.field public static A02:LX/1Qn;


# instance fields
.field public final A00:LX/2tW;

.field public final A01:LX/15e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1Qp;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    const-class v0, LX/15e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/15e;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Qo;->A01:LX/15e;

    .line 16
    .line 17
    const-class v0, LX/2tW;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/2tW;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Qo;->A00:LX/2tW;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final A00()LX/1Qu;
    .locals 2

    .line 0
    sget-object v1, LX/1Qp;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-class v0, LX/1Qu;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/1Qu;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A01()LX/2tT;
    .locals 2

    .line 0
    sget-object v1, LX/1Qp;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-class v0, LX/2tT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/2tT;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider"

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A02(LX/1R0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1Qo;->A00:LX/2tW;

    .line 5
    .line 6
    iget-object v0, v1, LX/2tW;->A01:LX/2tU;

    .line 7
    .line 8
    iget-object v0, v0, LX/2tU;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Dp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Dp;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/2tW;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1RA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/1RA;->AHl(LX/1R0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A03(LX/1R0;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1Qo;->A00:LX/2tW;

    .line 5
    .line 6
    iget-object v3, v4, LX/2tW;->A06:LX/15e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x309acbe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79fd9920

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
