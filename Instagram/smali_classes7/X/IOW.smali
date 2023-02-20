.class public final LX/IOW;
.super LX/IOw;
.source ""


# instance fields
.field public final A00:LX/IOd;

.field public final A01:LX/IOg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/IOv;LX/IOd;LX/IOg;)V
    .locals 2

    .line 0
    sget-object v1, LX/ISz;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v0, LX/IOV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOV;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/IOw;-><init>(LX/IOv;LX/IOd;LX/LSf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IOW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p3, p0, LX/IOW;->A01:LX/IOg;

    .line 17
    .line 18
    iput-object p2, p0, LX/IOW;->A00:LX/IOd;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/IOv;LX/IOf;)LX/IOw;
    .locals 5

    .line 0
    sget-object v1, LX/ISz;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v0, LX/IOV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IOV;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/IOg;

    .line 8
    .line 9
    invoke-direct {v4, p1, v0}, LX/IOg;-><init>(LX/IOf;LX/LSf;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p1, LX/IOf;->A00:LX/IOg;

    .line 13
    .line 14
    new-instance v0, LX/IOd;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IOd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/IOW;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v4}, LX/IOW;-><init>(LX/IOv;LX/IOd;LX/IOg;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/IOg;->A02:LX/LSf;

    .line 25
    .line 26
    invoke-interface {v2}, LX/LSf;->Bkv()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/IOg;->A00(LX/IOW;LX/IOg;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance v1, LX/IOx;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, LX/IOx;-><init>(LX/IOW;LX/IOg;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Emitter_subscribe"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/LSf;->Cup(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
.end method

.method public static A01(LX/IOW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IOW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/IOW;->A01:LX/IOg;

    .line 11
    .line 12
    iget-object v2, p0, LX/IOg;->A02:LX/LSf;

    .line 13
    .line 14
    invoke-interface {v2}, LX/LSf;->Bkv()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/69g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/69g;-><init>(LX/IOg;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Emitter_onAttach"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/LSf;->Cup(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
