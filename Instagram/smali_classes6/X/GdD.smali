.class public final LX/GdD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hot;


# direct methods
.method public constructor <init>(LX/Hot;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdD;->A00:LX/Hot;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GdD;->A00:LX/Hot;

    .line 1
    .line 2
    iget-object v5, v4, LX/Hot;->A01:LX/GYA;

    .line 3
    .line 4
    iget-object v3, v5, LX/GYA;->A01:LX/G3J;

    .line 5
    .line 6
    const-string v0, "OneCameraImageRenderer "

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const-string v1, "OneCameraImageRenderer"

    .line 39
    .line 40
    const-string v0, "IO exception for %s"

    .line 41
    .line 42
    invoke-static {v1, v0, p1, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/Hot;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Hot;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
