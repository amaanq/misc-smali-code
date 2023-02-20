.class public final LX/2RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CS;

.field public final A01:LX/2rO;

.field public final A02:LX/2rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RB;->A00:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/FIq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/FIq;-><init>(LX/3CS;LX/2RB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2RB;->A02:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/FIy;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/FIy;-><init>(LX/3CS;LX/2RB;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2RB;->A01:LX/2rO;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/GVp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2RB;->A00:LX/3CS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2RB;->A02:LX/2rN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
