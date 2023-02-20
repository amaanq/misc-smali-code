.class public final LX/3Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/3Cr;

.field public final A03:LX/3Dd;

.field public final A04:LX/3Dd;

.field public final A05:LX/3Dd;

.field public final synthetic A06:LX/1NY;


# direct methods
.method public constructor <init>(LX/1NY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3Dc;->A06:LX/1NY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Dd;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3Dd;-><init>(LX/1NY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Dc;->A03:LX/3Dd;

    .line 11
    .line 12
    new-instance v0, LX/3Dd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3Dd;-><init>(LX/1NY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Dc;->A04:LX/3Dd;

    .line 18
    .line 19
    new-instance v0, LX/3Dd;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/3Dd;-><init>(LX/1NY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3Dc;->A05:LX/3Dd;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-instance v0, LX/3Cr;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3Cr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3Dc;->A02:LX/3Cr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, p0, LX/3Dc;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/3Dc;->A02:LX/3Cr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Cr;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Dc;->A03:LX/3Dd;

    .line 10
    .line 11
    iput v1, v0, LX/3Dd;->A02:I

    .line 12
    .line 13
    iput v1, v0, LX/3Dd;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/3Dc;->A04:LX/3Dd;

    .line 16
    .line 17
    iput v1, v0, LX/3Dd;->A02:I

    .line 18
    .line 19
    iput v1, v0, LX/3Dd;->A01:I

    .line 20
    .line 21
    iget-object v0, p0, LX/3Dc;->A05:LX/3Dd;

    .line 22
    .line 23
    iput v1, v0, LX/3Dd;->A02:I

    .line 24
    .line 25
    iput v1, v0, LX/3Dd;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
