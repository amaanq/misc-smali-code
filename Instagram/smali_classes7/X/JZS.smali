.class public final LX/JZS;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/5Qj;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/5Qj;LX/1KO;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZS;->A00:LX/5Qj;

    .line 4
    .line 5
    iput-object p3, p0, LX/JZS;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JZS;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "The seed supplied is null"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1L5;->A00:LX/1KO;

    .line 12
    .line 13
    iget-object v1, p0, LX/JZS;->A00:LX/5Qj;

    .line 14
    .line 15
    new-instance v0, LX/L3K;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v3}, LX/L3K;-><init>(LX/5Qj;LX/1KP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
