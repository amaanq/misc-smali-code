.class public final LX/DfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DfK;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/DfK;->A02:LX/0Sn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 2

    .line 268435456
    const/16 v1, 0xc

    .line 268435457
    .line 268435458
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/DfK;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/DfK;->A02:LX/0Sn;

    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/DfK;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/DfK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LX/DfK;

    .line 16
    .line 17
    iget-object v0, p1, LX/DfK;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DfK;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
