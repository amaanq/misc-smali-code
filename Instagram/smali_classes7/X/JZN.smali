.class public final LX/JZN;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:LX/3tL;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3tL;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JZN;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/JZN;->A00:LX/3tL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JZN;->A00:LX/3tL;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x48

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/1KO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    invoke-static {p1}, LX/4el;->A00(LX/1KP;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LX/IJz;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/IJz;-><init>(LX/1KP;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/IJz;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v1, p1}, LX/1KO;->DOJ(LX/1KP;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
