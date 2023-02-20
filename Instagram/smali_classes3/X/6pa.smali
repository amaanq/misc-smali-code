.class public final LX/6pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/6CF;

.field public A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0F:Lcom/instagram/common/gallery/Medium;

.field public A0G:LX/0dH;

.field public A0H:LX/2iE;

.field public A0I:LX/Mzw;

.field public A0J:LX/6pa;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Set;

.field public A0m:LX/2Cm;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:[B

.field public A10:[B

.field public A11:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 537981410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537981411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6pa;->A0d:Ljava/lang/String;

    const-string v0, "unset_file_path"

    .line 537981412
    iput-object v0, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 537981413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6pa;->A0l:Ljava/util/Set;

    const-string v0, ""

    .line 537981414
    iput-object v0, p0, LX/6pa;->A0e:Ljava/lang/String;

    .line 537981415
    new-instance v0, LX/6CF;

    invoke-direct {v0}, LX/6CF;-><init>()V

    iput-object v0, p0, LX/6pa;->A0D:LX/6CF;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6pa;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "unset_file_path"

    .line 17
    .line 18
    iput-object v0, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6pa;->A0l:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/6pa;->A0e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/6CF;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6pa;->A0D:LX/6CF;

    .line 37
    .line 38
    iput p2, p0, LX/6pa;->A09:I

    .line 39
    .line 40
    iput p3, p0, LX/6pa;->A06:I

    .line 41
    .line 42
    iput-object p1, p0, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 45
    .line 46
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0f8;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0dH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6pa;->A0G:LX/0dH;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/6pa;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput-boolean v4, p0, LX/6pa;->A0t:Z

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v2, v0

    .line 79
    iput-wide v2, p0, LX/6pa;->A0A:J

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/6pa;->A0B:J

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, LX/6pa;->A08:I

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/6pa;->A0f:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v4, p0, LX/6pa;->A0y:Z

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Ljava/io/File;IIJJZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/6pa;->A0d:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const-string v0, "unset_file_path"

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/HashSet;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/6pa;->A0l:Ljava/util/Set;

    .line 268435482
    .line 268435483
    const-string v0, ""

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/6pa;->A0e:Ljava/lang/String;

    .line 268435486
    .line 268435487
    new-instance v0, LX/6CF;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/6pa;->A0D:LX/6CF;

    .line 268435493
    .line 268435494
    iput p2, p0, LX/6pa;->A09:I

    .line 268435495
    .line 268435496
    iput p3, p0, LX/6pa;->A06:I

    .line 268435497
    .line 268435498
    iput-boolean p8, p0, LX/6pa;->A0u:Z

    .line 268435499
    .line 268435500
    iput-wide p4, p0, LX/6pa;->A0A:J

    .line 268435501
    .line 268435502
    iput-wide p6, p0, LX/6pa;->A0B:J

    .line 268435503
    .line 268435504
    const/4 v0, 0x1

    .line 268435505
    iput v0, p0, LX/6pa;->A08:I

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, LX/6pa;->A0y:Z

    .line 268435508
    .line 268435509
    if-eqz p1, :cond_0

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v0}, LX/6pa;->A07(Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0}, LX/6pa;->A03()Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/6pa;->A0f:Ljava/lang/String;

    .line 268435526
    .line 268435527
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v4, p0, LX/6pa;->A03:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6pa;->A05:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6pa;->A04:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/6pa;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    return-object v3

    .line 18
    :cond_0
    iget v2, p0, LX/6pa;->A05:I

    .line 19
    .line 20
    iget v1, p0, LX/6pa;->A04:I

    .line 21
    .line 22
    iget v0, p0, LX/6pa;->A02:I

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final A01()LX/6pa;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/6pn;->A00(LX/6pa;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6pn;->parseFromJson(LX/0xQ;)LX/6pa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pa;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6pa;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "unset_file_path"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6pa;->A0m:LX/2Cm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/302;->A00(LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "Photo.kt"

    .line 36
    .line 37
    const-string v0, "Photo file path is unset."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pa;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/302;->A00(LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/6pa;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A05()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6pa;->A0l:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/G5x;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A06(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/6pa;->A0i:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    new-array v3, v0, [Ljava/lang/Long;

    .line 23
    .line 24
    int-to-long v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6pa;->A11:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "unset_file_path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6pa;->A0q:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/6pa;->A0D:LX/6CF;

    .line 17
    .line 18
    iget-object v6, v0, LX/6CF;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/6ph;

    .line 35
    .line 36
    iget-object v2, v3, LX/6ph;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, v3, LX/6ph;->A01:LX/6pa;

    .line 39
    .line 40
    new-instance v0, LX/4DM;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4DM;-><init>(LX/6pa;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/2y1;->A02(LX/4DM;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/6pa;->A0D:LX/6CF;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6pa;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6pa;->A0d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/6pa;

    .line 8
    .line 9
    iget-object v0, p1, LX/6pa;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return v2
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pa;->A0d:Ljava/lang/String;

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
