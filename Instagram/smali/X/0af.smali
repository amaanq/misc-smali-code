.class public final LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0ZO;


# direct methods
.method public constructor <init>(LX/0NG;LX/0ZO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0af;->A00:LX/0NG;

    .line 4
    .line 5
    iput-object p2, p0, LX/0af;->A01:LX/0ZO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A09:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0af;->A01:LX/0ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/0ZO;->A01:LX/0Mm;

    .line 5
    .line 6
    iget-object v3, p0, LX/0af;->A00:LX/0NG;

    .line 7
    .line 8
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/07P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/0Mm;->A0A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object p0, v4, LX/0Mm;->A07:LX/0af;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method
