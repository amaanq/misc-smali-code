.class public final LX/N0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v0

    .line 268435465
    iput-wide v0, p0, LX/N0f;->A00:J

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/N0f;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/N0f;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/N0f;->A01:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    check-cast p4, Ljava/util/HashMap;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/N0f;->A05:Ljava/util/HashMap;

    .line 268435476
    .line 268435477
    return-void
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
.end method
