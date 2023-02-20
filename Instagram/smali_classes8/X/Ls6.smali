.class public LX/Ls6;
.super LX/LqX;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Ls6;LX/Ls8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/LqX;-><init>(Landroid/content/res/Resources;LX/LqX;LX/Lqm;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/Ls6;->A00:[[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/Ls6;->A00:[[I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [[I

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ls5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ls5;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ls5;->A00:LX/00g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00g;->A03()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Ls5;->A00:LX/00g;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ls5;->A01:LX/00m;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00m;->A04()LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Ls5;->A01:LX/00m;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Ls6;->A00:[[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    new-array v3, v0, [[I

    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/Ls6;->A00:[[I

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    aput-object v0, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object v3, p0, LX/Ls6;->A00:[[I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A05(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/LqX;->A05(II)V

    .line 1
    .line 2
    .line 3
    new-array v2, p2, [[I

    .line 4
    .line 5
    iget-object v1, p0, LX/Ls6;->A00:[[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/Ls6;->A00:[[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A08([I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ls6;->A00:[[I

    .line 1
    .line 2
    iget v2, p0, LX/LqX;->A0K:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Ls8;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/Ls8;-><init>(Landroid/content/res/Resources;LX/Ls6;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
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

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/Ls8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Ls8;-><init>(Landroid/content/res/Resources;LX/Ls6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
