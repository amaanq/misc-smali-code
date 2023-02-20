.class public final LX/6qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/6pa;

.field public A02:LX/4Qs;

.field public final A03:LX/6Uu;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Qs;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, LX/4Qs;->A03()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/6qq;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(LX/4Qs;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/6qq;->A03:LX/6Uu;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/6qq;->A02:LX/4Qs;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/6qq;->A04:Ljava/lang/String;

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(LX/6pa;)V
    .locals 2

    .line 536870912
    iget-object v1, p1, LX/6pa;->A0d:Ljava/lang/String;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, p1, v1}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 4
    .line 5
    iput-object v0, p0, LX/6qq;->A03:LX/6Uu;

    .line 6
    .line 7
    iput-object p2, p0, LX/6qq;->A01:LX/6pa;

    .line 8
    .line 9
    iput-object p3, p0, LX/6qq;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/6qq;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qq;->A03:LX/6Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6qq;->A02:LX/4Qs;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Qs;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6qq;->A01:LX/6pa;

    .line 14
    .line 15
    iget-object v0, v0, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A01()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qq;->A03:LX/6Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6qq;->A02:LX/4Qs;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Qs;->A0R:LX/2iE;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6qq;->A01:LX/6pa;

    .line 14
    .line 15
    iget-object v0, v0, LX/6pa;->A0H:LX/2iE;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qq;->A03:LX/6Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6qq;->A02:LX/4Qs;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Qs;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6qq;->A01:LX/6pa;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6qq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6qq;

    .line 6
    .line 7
    iget-object v1, p0, LX/6qq;->A03:LX/6Uu;

    .line 8
    .line 9
    iget-object v0, p1, LX/6qq;->A03:LX/6Uu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6qq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/6qq;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
