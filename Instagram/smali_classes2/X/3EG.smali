.class public final LX/3EG;
.super LX/3EH;
.source ""


# instance fields
.field public final synthetic A00:LX/1hu;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/1hu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3EG;->A00:LX/1hu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3EH;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3EG;->A00:LX/1hu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hu;->A0R(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/3EH;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/3EH;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/3EG;->A00:LX/1hu;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v5}, LX/1hu;->A06(LX/1hu;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1hu;->A0B:LX/46o;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v0, v1, LX/4dj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/4dj;

    .line 25
    .line 26
    iget-object v0, v1, LX/4dj;->A04:LX/IZO;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, LX/IZO;->A02:LX/4c5;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v6, p1, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    check-cast v1, LX/4OZ;

    .line 61
    .line 62
    invoke-static {v1}, LX/4OZ;->A00(LX/4OZ;)Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v6, p1, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, v5, LX/1hu;->A0F:LX/3ER;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v2, LX/3ER;->A0D:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1, v2, v5}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, v2, LX/3ER;->A0A:LX/4c5;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v4}, LX/4c5;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v5, LX/1hu;->A0F:LX/3ER;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput-boolean v4, v0, LX/3ER;->A0B:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, v5, LX/1hu;->A0F:LX/3ER;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5, v6}, LX/1hu;->A0N(I)LX/3ER;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v3, v5}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, v3, LX/3ER;->A0D:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {p1, v3, v5}, LX/1hu;->A09(Landroid/view/KeyEvent;LX/3ER;LX/1hu;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    iget-object v0, v3, LX/3ER;->A0A:LX/4c5;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1, v4}, LX/4c5;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_8
    iput-boolean v6, v3, LX/3ER;->A0D:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    return v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, LX/4c5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/3EH;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3EH;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3EG;->A00:LX/1hu;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/1hu;->A06(LX/1hu;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/1hu;->A0B:LX/46o;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/46o;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3EH;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3EG;->A00:LX/1hu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/1hu;->A06(LX/1hu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/1hu;->A0B:LX/46o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/46o;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LX/1hu;->A0N(I)LX/3ER;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/3ER;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LX/1hu;->A0P(LX/3ER;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    instance-of v0, p3, LX/4c5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    check-cast v2, LX/4c5;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/4c5;->A0C:Z

    .line 19
    .line 20
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/3EH;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iput-boolean v1, v2, LX/4c5;->A0C:Z

    .line 27
    .line 28
    :cond_4
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3EG;->A00:LX/1hu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1hu;->A0N(I)LX/3ER;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3ER;->A0A:LX/4c5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, v0, p3}, LX/3EH;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3EH;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x17

    .line 268435459
    .line 268435460
    if-ge v1, v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v2, p0, LX/3EG;->A00:LX/1hu;

    .line 268435463
    .line 268435464
    iget-object v0, v2, LX/1hu;->A0i:Landroid/content/Context;

    .line 268435465
    .line 268435466
    new-instance v1, LX/4Te;

    .line 268435467
    .line 268435468
    invoke-direct {v1, v0, p1}, LX/4Te;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v2, v1}, LX/38w;->A0D(LX/4JF;)LX/4Ex;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, LX/4Te;->A00(LX/4Ex;)Landroid/view/ActionMode;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0

    .line 268435482
    :cond_0
    const/4 v0, 0x0

    .line 268435483
    return-object v0
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
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3EG;->A00:LX/1hu;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/3EH;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v2, LX/1hu;->A0i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/4Te;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/4Te;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/38w;->A0D(LX/4JF;)LX/4Ex;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4Te;->A00(LX/4Ex;)Landroid/view/ActionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
