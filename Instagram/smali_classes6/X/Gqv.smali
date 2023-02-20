.class public final LX/Gqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A01:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Gqv;->A06:Z

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    iput p1, p0, LX/Gqv;->A07:I

    .line 14
    .line 15
    iput p2, p0, LX/Gqv;->A09:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Gqv;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/Gqv;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, LX/Gqv;->A08:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/Gqv;->A06:Z

    .line 268435461
    .line 268435462
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435468
    .line 268435469
    iput p1, p0, LX/Gqv;->A07:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/Gqv;->A09:I

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/Gqv;->A0C:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/Gqv;->A0B:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput p4, p0, LX/Gqv;->A08:I

    .line 268435479
    .line 268435480
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/fbpay/hub/form/params/FormParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Gqv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Provide at least one cell params"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/fbpay/hub/form/params/FormParams;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(LX/Gqv;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
