.class public final LX/1Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RY;


# direct methods
.method public constructor <init>(LX/1RY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Rp;->A00:LX/1RY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Rp;->A00:LX/1RY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1RY;->A09:LX/1Rc;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/1Rc;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2DZ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/2DZ;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2DZ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/2DZ;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/2DZ;->A00:I

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    new-instance v0, LX/2Ep;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/2Ep;-><init>(LX/1Rp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
