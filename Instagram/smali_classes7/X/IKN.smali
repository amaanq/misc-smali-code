.class public final LX/IKN;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/5QW;


# direct methods
.method public constructor <init>(LX/1KN;LX/5QW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IKN;->A00:LX/5QW;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    new-instance v2, LX/5QZ;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5QZ;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v2}, LX/1KP;->CjN(LX/1KR;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1L5;->A00:LX/1KO;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/1KO;->DOJ(LX/1KP;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IKN;->A00:LX/5QW;

    .line 14
    .line 15
    iget-object v2, v2, LX/5QZ;->A00:LX/5Qa;

    .line 16
    .line 17
    const-string v0, "s is null"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/5QW;->A00:LX/1KO;

    .line 28
    .line 29
    new-instance v0, LX/5JN;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/5JN;-><init>(LX/5Qb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 46
    .line 47
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    throw v0
    .line 57
.end method
