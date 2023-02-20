.class public final LX/IZR;
.super LX/K4b;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/01I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01I;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K4b;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/IZR;->A00:LX/01I;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Wrapped Object can not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01I;->add(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01I;->add(IIII)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, LX/01I;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1}, LX/01I;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    .line 0
    move-object/from16 v4, p8

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    new-array v13, v0, [Landroid/view/MenuItem;

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, LX/IZR;->A00:LX/01I;

    .line 8
    .line 9
    move v6, p1

    .line 10
    move/from16 v7, p2

    .line 11
    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move/from16 v12, p7

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, LX/01I;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    array-length v1, v13

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v13, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p8, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01I;->addSubMenu(I)Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/01I;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, LX/01I;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
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
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 805306369
    .line 805306370
    invoke-interface {v0, p1}, LX/01I;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01I;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01I;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01I;->findItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01I;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/K4b;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01I;->hasVisibleItems()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01I;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01I;->performIdentifierAction(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01I;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/K4b;->A00:LX/00l;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01K;->getGroupId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/01I;->removeGroup(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final removeItem(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/K4b;->A00:LX/00l;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/00l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/00l;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/01K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01K;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/00l;->A06(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/01I;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/01I;->setGroupCheckable(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01I;->setGroupEnabled(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01I;->setGroupVisible(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01I;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZR;->A00:LX/01I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01I;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
