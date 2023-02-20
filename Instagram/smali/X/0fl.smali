.class public LX/0fl;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/0fk;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    .line 268435456
    const v3, 0x5472b33

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x3

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/0f5;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, v3, v2, v1}, LX/0f5;-><init>(LX/0fl;IIZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0fl;->A00:LX/0fk;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0f5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, LX/0f5;-><init>(LX/0fl;IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fl;->A00:LX/0fk;

    .line 9
    .line 10
    return-void
    .line 11
.end method
