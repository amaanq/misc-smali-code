.class public final LX/Ls5;
.super LX/Ls6;
.source ""


# instance fields
.field public A00:LX/00g;

.field public A01:LX/00m;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Ls5;LX/Ls7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Ls6;-><init>(Landroid/content/res/Resources;LX/Ls6;LX/Ls8;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/Ls5;->A00:LX/00g;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ls5;->A00:LX/00g;

    .line 8
    .line 9
    iget-object v0, p2, LX/Ls5;->A01:LX/00m;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/Ls5;->A01:LX/00m;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/00g;

    .line 15
    .line 16
    invoke-direct {v0}, LX/00g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ls5;->A00:LX/00g;

    .line 20
    .line 21
    new-instance v0, LX/00m;

    .line 22
    .line 23
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Ls7;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/Ls7;-><init>(Landroid/content/res/Resources;LX/Ls5;)V

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

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/Ls7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Ls7;-><init>(Landroid/content/res/Resources;LX/Ls5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
