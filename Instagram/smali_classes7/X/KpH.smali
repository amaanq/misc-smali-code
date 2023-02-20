.class public final LX/KpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSn;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/LSn;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/LSn;LX/0Sn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KpH;->A01:LX/LSn;

    .line 1
    .line 2
    iput-object p2, p0, LX/KpH;->A02:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KpH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A7Z(LX/LQp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KpH;->A02:LX/0Sn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KpH;->A01:LX/LSn;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/LSn;->A7Z(LX/LQp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KpH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AMo(LX/LQp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KpH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/LQp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KpH;->A01:LX/LSn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/LSn;->AMo(LX/LQp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
