.class public final LX/HDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4P;


# instance fields
.field public A00:LX/I4P;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/I4P;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDn;->A00:LX/I4P;

    .line 4
    .line 5
    iput-object p2, p0, LX/HDn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9Y(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/HoC;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p3, p2}, LX/HoC;-><init>(LX/HDn;Ljava/lang/String;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CHK(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/Hol;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/Hol;-><init>(LX/HDn;Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
