.class public final LX/KpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSn;


# static fields
.field public static final A03:LX/0yp;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/0yp;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KpJ;->A03:LX/0yp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KpJ;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/KpJ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, LX/KpJ;->A01:LX/0yp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A7Z(LX/LQp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KpJ;->A01:LX/0yp;

    .line 1
    .line 2
    new-instance v2, LX/Ksu;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/Ksu;-><init>(LX/LQp;LX/0yp;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KpJ;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/KpJ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final AMo(LX/LQp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KpJ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ksu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Ksu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
