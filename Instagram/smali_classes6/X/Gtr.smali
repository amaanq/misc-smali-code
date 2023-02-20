.class public final LX/Gtr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Gtr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/16 v3, 0x280

    .line 2
    .line 3
    const/high16 v4, 0xa0000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    new-instance v0, LX/Gtr;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Gtr;-><init>(ZIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Gtr;->A05:LX/Gtr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/Gtr;->A02:I

    .line 6
    .line 7
    iput p1, p0, LX/Gtr;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/Gtr;->A00:I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, LX/Gtr;->A03:I

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Gtr;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/Gtr;->A02:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/Gtr;->A01:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Gtr;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Gtr;->A03:I

    .line 268435466
    .line 268435467
    iput-boolean p1, p0, LX/Gtr;->A04:Z

    .line 268435468
    .line 268435469
    return-void
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
.end method
