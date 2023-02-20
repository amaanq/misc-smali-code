.class public final LX/6vg;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    new-instance v2, LX/6vc;

    .line 536870914
    .line 536870915
    invoke-direct {v2, v0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536870919
    .line 536870920
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    iput-object v1, v2, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 536870925
    .line 536870926
    iget-object v0, v2, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 536870927
    .line 536870928
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-object v2
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v2, LX/6vc;

    .line 268435458
    .line 268435459
    invoke-direct {v2, v0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iput-object v1, v2, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435469
    .line 268435470
    iget-object v0, v2, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-object v2
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

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/6vc;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/6vc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6vg;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, v2, LX/6vc;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method
