.class public final LX/N2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MlO;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/N2E;->A01:LX/MlO;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, LX/N2E;->A00:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/N2E;->A02:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/N2E;->A03:Z

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

.method public constructor <init>(LX/Mtf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N2E;->A01:LX/MlO;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/N2E;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/N2E;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/N2E;->A03:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/Mtf;->A01:LX/MlO;

    .line 16
    .line 17
    iput-object v0, p0, LX/N2E;->A01:LX/MlO;

    .line 18
    .line 19
    iget-wide v0, p1, LX/Mtf;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/N2E;->A00:J

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Mtf;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/N2E;->A02:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Mtf;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/N2E;->A03:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/Mtf;
    .locals 6

    .line 0
    iget-object v1, p0, LX/N2E;->A01:LX/MlO;

    .line 1
    .line 2
    iget-wide v2, p0, LX/N2E;->A00:J

    .line 3
    .line 4
    iget-boolean v4, p0, LX/N2E;->A02:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/N2E;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/Mtf;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Mtf;-><init>(LX/MlO;JZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
