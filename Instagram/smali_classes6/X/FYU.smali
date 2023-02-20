.class public final LX/FYU;
.super Lcom/facebook/rsys/rooms/gen/RoomsStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

.field public final A01:LX/Fyw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fyw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FYU;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FYU;->A01:LX/Fyw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final enterRoom()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    iget-object v0, v3, LX/Fyw;->A08:LX/HL3;

    .line 3
    .line 4
    iget-object v2, v0, LX/HL3;->A00:LX/Nuc;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "enter_room"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/I7M;->BuE(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, LX/Mwc;->A01:LX/15e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/Fyw;->A02:LX/FQF;

    .line 19
    .line 20
    iget-object v5, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, LX/Fyw;->A0C:LX/Gb7;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resolveAndStartObserving()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    iget-object v2, v1, LX/Mwc;->A01:LX/15e;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Fyw;->A02:LX/FQF;

    .line 7
    .line 8
    iget-object v4, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/Fyw;->A0C:LX/Gb7;

    .line 13
    .line 14
    iget-object v0, v3, LX/Gb7;->A00:LX/GX1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/GX1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/GX1;-><init>(LX/15e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/Gb7;->A00:LX/GX1;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/Gb7;->A02:LX/15Q;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x23

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/Gb7;->A02:LX/15Q;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final revokeRoom()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    iget-object v4, v0, LX/Mwc;->A01:LX/15e;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/Fyw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Fyw;->A0C:LX/Gb7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FYU;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYU;->A01:LX/Fyw;

    .line 3
    .line 4
    iget-object v3, v0, LX/Mwc;->A01:LX/15e;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final stopObserving()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fyw;->A0C:LX/Gb7;

    .line 3
    .line 4
    iget-object v0, v2, LX/Gb7;->A00:LX/GX1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/GX1;->A00:LX/15Q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Gb7;->A01:LX/15Q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/Gb7;->A02:LX/15Q;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, v2, LX/Gb7;->A00:LX/GX1;

    .line 32
    .line 33
    iput-object v1, v2, LX/Gb7;->A02:LX/15Q;

    .line 34
    .line 35
    iput-object v1, v2, LX/Gb7;->A01:LX/15Q;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final updateJoinPermissionSetting(I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    invoke-static {p1}, LX/F0X;->A1R(I)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v1, v2, LX/Mwc;->A01:LX/15e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fyw;->A02:LX/FQF;

    .line 11
    .line 12
    iget-object v4, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, LX/Fyw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/Fyw;->A0C:LX/Gb7;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateLockStatus(ZZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FYU;->A01:LX/Fyw;

    .line 1
    .line 2
    iget-object v1, v2, LX/Mwc;->A01:LX/15e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Fyw;->A02:LX/FQF;

    .line 7
    .line 8
    iget-object v4, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, LX/Fyw;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/Fyw;->A0C:LX/Gb7;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 21
    .line 22
    move v8, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final updatePollingState(Z)V
    .locals 0

    return-void
.end method
