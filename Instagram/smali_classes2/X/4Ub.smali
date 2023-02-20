.class public final LX/4Ub;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4uh;


# static fields
.field public static final synthetic A0I:[LX/08b;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/K7a;

.field public A03:LX/KMd;

.field public A04:Ljava/lang/Object;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Z

.field public final A07:LX/LFk;

.field public final A08:LX/JwW;

.field public final A09:LX/Il4;

.field public final A0A:LX/KMd;

.field public final A0B:LX/KMd;

.field public final A0C:LX/KMd;

.field public final A0D:LX/L5A;

.field public final A0E:LX/0Tb;

.field public final A0F:LX/0Tb;

.field public final A0G:LX/1pk;

.field public final A0H:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/4Ub;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "dataSource"

    .line 6
    .line 7
    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "closeable"

    .line 18
    .line 19
    const-string v0, "getCloseable()Ljava/io/Closeable;"

    .line 20
    .line 21
    new-instance v1, LX/00D;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/4Ub;->A0I:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Kgd;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Kgd;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4Ub;-><init>(LX/1pk;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/1pk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ub;->A0G:LX/1pk;

    .line 4
    .line 5
    new-instance v0, LX/JwW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JwW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Ub;->A08:LX/JwW;

    .line 11
    .line 12
    new-instance v0, LX/Il4;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Il4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Ub;->A09:LX/Il4;

    .line 18
    .line 19
    new-instance v0, LX/L5A;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/L5A;-><init>(LX/4Ub;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Ub;->A0D:LX/L5A;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/4Ub;->A0H:LX/0Sn;

    .line 34
    .line 35
    new-instance v0, LX/LFk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/LFk;-><init>(LX/0Sn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Ub;->A07:LX/LFk;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/4Ub;->A0E:LX/0Tb;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/4Ub;->A0F:LX/0Tb;

    .line 59
    .line 60
    new-instance v0, LX/KMd;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/KMd;-><init>(LX/0Tb;LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4Ub;->A0C:LX/KMd;

    .line 66
    .line 67
    iget-object v2, p0, LX/4Ub;->A0E:LX/0Tb;

    .line 68
    .line 69
    iget-object v1, p0, LX/4Ub;->A0F:LX/0Tb;

    .line 70
    .line 71
    new-instance v0, LX/KMd;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/KMd;-><init>(LX/0Tb;LX/0Tb;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/4Ub;->A0A:LX/KMd;

    .line 77
    .line 78
    iget-object v2, p0, LX/4Ub;->A0E:LX/0Tb;

    .line 79
    .line 80
    iget-object v1, p0, LX/4Ub;->A0F:LX/0Tb;

    .line 81
    .line 82
    new-instance v0, LX/KMd;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/KMd;-><init>(LX/0Tb;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4Ub;->A0B:LX/KMd;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/4Ub;->A0C:LX/KMd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v6, 0x2f

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    invoke-static/range {v0 .. v6}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4Ub;->A0A:LX/KMd;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/4Ub;->A03:LX/KMd;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/4Ub;->A0B:LX/KMd;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4Ub;->A06:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ub;->A02:LX/K7a;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/4Ub;->A08:LX/JwW;

    .line 6
    .line 7
    iget-wide v1, p0, LX/4Ub;->A00:J

    .line 8
    .line 9
    iget-object v3, p0, LX/4Ub;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, v0, LX/K7a;->A01:LX/Lxp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lxp;->A0E:LX/Nqk;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/JwW;->A00:LX/LUT;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/LUT;->CaO(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "v"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/KIz;->A02:LX/KIz;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX/KIz;->A00(LX/4Ub;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LX/4Ub;->A00:J

    .line 51
    .line 52
    iget-object v1, p0, LX/4Ub;->A07:LX/LFk;

    .line 53
    .line 54
    sget-object v4, LX/4Ub;->A0I:[LX/08b;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aget-object v0, v4, v3

    .line 58
    .line 59
    invoke-virtual {v1, p0, v5, v0}, LX/LFk;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/4Ub;->A09:LX/Il4;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aget-object v0, v4, v1

    .line 66
    .line 67
    invoke-virtual {v2, p0, v5, v0}, LX/LFk;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/4Ub;->A02:LX/K7a;

    .line 71
    .line 72
    iput-object v5, p0, LX/4Ub;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LX/4Ub;->A0C:LX/KMd;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/KMd;->A01(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4Ub;->A0A:LX/KMd;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/KMd;->A01(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4Ub;->A03:LX/KMd;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/KMd;->A01(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/4Ub;->A0B:LX/KMd;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/KMd;->A01(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LX/4Ub;->A06:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/4Ub;->A08:LX/JwW;

    .line 99
    .line 100
    iput-object v5, v0, LX/JwW;->A00:LX/LUT;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Ub;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/4Ub;->A00(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4Ub;->A0C:LX/KMd;

    .line 16
    .line 17
    iget-object v0, v0, LX/KMd;->A07:LX/0Sn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/4Ub;->A0A:LX/KMd;

    .line 25
    .line 26
    iget-object v0, v0, LX/KMd;->A07:LX/0Sn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/4Ub;->A03:LX/KMd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/KMd;->A07:LX/0Sn;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/4Ub;->A0B:LX/KMd;

    .line 45
    .line 46
    iget-object v0, v0, LX/KMd;->A07:LX/0Sn;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/4Ub;->A00(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ub;->A05:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
