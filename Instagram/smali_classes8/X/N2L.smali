.class public final LX/N2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1OF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/3EE;


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

.method public constructor <init>(LX/3EE;Ljava/lang/String;Ljava/lang/String;IIIZ)V
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
    iput-wide v0, p0, LX/N2L;->A03:J

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/N2L;->A08:LX/3EE;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/N2L;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/N2L;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-boolean p7, p0, LX/N2L;->A07:Z

    .line 268435474
    .line 268435475
    iput p4, p0, LX/N2L;->A01:I

    .line 268435476
    .line 268435477
    iput p5, p0, LX/N2L;->A00:I

    .line 268435478
    .line 268435479
    iput p6, p0, LX/N2L;->A02:I

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final A00()LX/3EE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2L;->A08:LX/3EE;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N2L;->A04:LX/1OF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/3EE;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3EE;-><init>(LX/1OF;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/N2L;->A08:LX/3EE;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method
