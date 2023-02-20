.class public LX/71R;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/I3q;
.implements LX/I3v;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Mwv;

.field public A03:LX/6za;

.field public A04:Ljava/lang/Object;

.field public A05:LX/70v;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/71R;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/71R;->A0A:Landroid/graphics/Rect;

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput v1, p0, LX/71R;->A01:I

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    iput v0, p0, LX/71R;->A00:I

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/71R;->A0B:Lcom/instagram/service/session/UserSession;

    .line 268435479
    .line 268435480
    iput-object p1, p0, LX/71R;->A09:Landroid/content/Context;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/71R;->A0C:Ljava/lang/String;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/71R;->A06:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 268435495
    .line 268435496
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-ge v1, v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435510
    .line 268435511
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435512
    .line 268435513
    .line 268435514
    add-int/lit8 v1, v1, 0x1

    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :cond_0
    iget-object v1, p0, LX/71R;->A0C:Ljava/lang/String;

    .line 268435518
    .line 268435519
    new-instance v0, LX/LoT;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p1, p0, p2, v1}, LX/LoT;-><init>(Landroid/content/Context;LX/71R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, LX/71R;->A0A(LX/Mwv;)V

    .line 268435525
    .line 268435526
    .line 268435527
    const/4 v0, 0x0

    .line 268435528
    invoke-static {v0, p0}, LX/71R;->A01(Landroid/graphics/drawable/Drawable;LX/71R;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0, p3}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;
    .locals 19

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v1, LX/6zT;->A0H:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    if-ge v0, v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/6zS;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6zT;->A02()LX/4Ko;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v4, LX/4Ko;->A0M:LX/4Ko;

    .line 30
    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v9}, LX/6zf;->A00(Landroid/content/Context;LX/6zS;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v12, v6

    .line 39
    move-object v14, v13

    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    invoke-static/range {v12 .. v18}, LX/6zf;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;)LX/6ud;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, LX/6zT;->A02()LX/4Ko;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v4, LX/4Ko;->A09:LX/4Ko;

    .line 61
    .line 62
    if-eq v5, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6zT;->A02()LX/4Ko;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v4, LX/4Ko;->A05:LX/4Ko;

    .line 69
    .line 70
    if-eq v5, v4, :cond_1

    .line 71
    .line 72
    iget-object v12, v1, LX/6zT;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6zT;->A02()LX/4Ko;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v8, v1, LX/6zT;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    iget-object v7, v1, LX/6zT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 81
    .line 82
    new-instance v5, LX/6ug;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/6ug;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, LX/6zT;->A02()LX/4Ko;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v14, v1, LX/6zT;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 93
    .line 94
    iget-object v13, v1, LX/6zT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 95
    .line 96
    invoke-static {v6, v9}, LX/6zf;->A00(Landroid/content/Context;LX/6zS;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object v12, v6

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    invoke-static/range {v12 .. v18}, LX/6zf;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;)LX/6ud;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v9, LX/6zS;->A0O:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, LX/6ud;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v9, LX/6zS;->A0W:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v5, LX/6ud;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v1, LX/6zT;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, LX/71R;

    .line 121
    .line 122
    invoke-direct {v3, v6, v11, v0, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/79p;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/79p;-><init>(LX/6zT;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/71R;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v3
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/71R;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6uf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6uf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LX/6uf;->C5h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LX/6uf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/6uf;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/6uf;->C5h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, LX/6ug;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LX/6ug;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/6ug;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/71R;->A05:LX/70v;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0}, LX/70v;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/70v;->A0D(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
    .line 49
.end method

.method public static A02(LX/71R;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/I6R;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/I6R;

    .line 9
    .line 10
    invoke-interface {v1}, LX/I6R;->AHy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v6, p0, LX/71R;->A0A:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, LX/71R;->A01:I

    .line 35
    .line 36
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr p1, v0

    .line 43
    iput p1, p0, LX/71R;->A01:I

    .line 44
    .line 45
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v1, v5

    .line 62
    sub-int/2addr v7, v4

    .line 63
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v0, v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v3, v0

    .line 74
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v0, v7

    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    add-int/2addr v5, v3

    .line 84
    add-int/2addr v4, v1

    .line 85
    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/71R;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v0, v2, LX/I6R;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v2, LX/I6R;

    .line 114
    .line 115
    iget-object v0, p0, LX/71R;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Ene;

    .line 132
    .line 133
    invoke-interface {v2, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, LX/71R;->A07()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/71R;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/71R;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A04(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method public A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/71R;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/71R;->A02(LX/71R;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/71R;->A01(Landroid/graphics/drawable/Drawable;LX/71R;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/71R;->A02:LX/Mwv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Mwv;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/71R;->A07()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/71R;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v0, v1, LX/6uf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/6uf;

    .line 28
    .line 29
    invoke-interface {v1}, LX/6uf;->Cd2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71R;->A02:LX/Mwv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mwv;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/71R;->A03:LX/6za;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/71R;->A02:LX/Mwv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Mwv;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/6za;->A01:LX/5S2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/71R;->A03:LX/6za;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6za;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/71R;->A02:LX/Mwv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Mwv;->A05()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/6za;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A08(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/71R;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/56y;

    .line 20
    .line 21
    check-cast v6, LX/5Ta;

    .line 22
    .line 23
    invoke-interface {v0}, LX/56y;->BQo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/MUH;->values()[LX/MUH;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v1, v4, v2

    .line 40
    .line 41
    iget-object v0, v1, LX/MUH;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v1, p1}, LX/5Ta;->AHC(LX/MUH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 57
    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/71R;->A01:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, LX/71R;->A02(LX/71R;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p0}, LX/71R;->A01(Landroid/graphics/drawable/Drawable;LX/71R;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public final A0A(LX/Mwv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/71R;->A02:LX/Mwv;

    .line 1
    .line 2
    iget-object v1, p0, LX/71R;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/71R;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/6zZ;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, v1}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/Mwv;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/6zZ;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, LX/Mwv;->A03()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6zZ;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Mwv;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6zZ;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/Mwv;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/6zZ;->A02(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/Mwv;->A02()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/6zZ;->A03:J

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6zZ;->A00()LX/6za;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/71R;->A03:LX/6za;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/71R;->A07()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0B(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final A7L(LX/Ene;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/71R;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/I6R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/I6R;

    .line 14
    .line 15
    invoke-interface {v1}, LX/I6R;->Bjz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/I6R;->A7L(LX/Ene;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LX/Ene;->COq()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final AHy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/71R;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/I6R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/I6R;

    .line 14
    .line 15
    invoke-interface {v1}, LX/I6R;->AHy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final AON(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/I6R;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/I6R;

    .line 9
    .line 10
    invoke-interface {v1}, LX/I6R;->Bjz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final Czv(LX/Ene;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/71R;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/I6R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/I6R;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/I6R;->Czv(LX/Ene;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final DCQ(LX/70v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71R;->A05:LX/70v;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71R;->A03:LX/6za;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/71R;->A03:LX/6za;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/71R;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/71R;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
