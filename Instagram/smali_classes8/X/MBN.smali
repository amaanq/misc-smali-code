.class public final LX/MBN;
.super LX/Lpb;
.source ""

# interfaces
.implements LX/Nm0;


# instance fields
.field public A00:J

.field public final A01:LX/MvK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MBN;-><init>(LX/4kc;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/4kc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lpb;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/MBN;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/MvK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MvK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MBN;->A01:LX/MvK;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LX/MvK;->A02:LX/4kc;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBN;->A01:LX/MvK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MvK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
