.class public final LX/ENI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14L;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/1Lr;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;LX/1Lr;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ENI;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/ENI;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 3
    .line 4
    iput-object p3, p0, LX/ENI;->A03:LX/1Lr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENI;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CLj(LX/2yK;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    return-void
.end method

.method public final CLk(LX/1M3;LX/2yK;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CT9(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/ENI;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ENI;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ENI;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/ENI;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/ENI;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/ENI;->A03:LX/1Lr;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v0, LX/1eT;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/ENI;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
