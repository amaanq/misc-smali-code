.class public final LX/1q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final A00:LX/1q1;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1q1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1q1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1q0;->A00:LX/1q1;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1q0;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1q0;->A01:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;
    .locals 4

    .line 0
    iget-object v3, p4, LX/69Z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1q0;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/BT5;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, LX/BT5;-><init>(LX/1q0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/69n;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
