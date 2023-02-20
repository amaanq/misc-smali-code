.class public final LX/Lqk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Mpc;

.field public final A02:LX/00l;

.field public final A03:LX/NPq;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;LX/00l;LX/NPq;LX/F8K;Ljava/util/List;IIIZ)V
    .locals 11

    .line 2753467
    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2753468
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2753469
    move/from16 v0, p7

    iput v0, p0, LX/Lqk;->A06:I

    .line 2753470
    iput-object p1, p0, LX/Lqk;->A08:Landroid/graphics/Paint;

    .line 2753471
    move/from16 v0, p8

    iput v0, p0, LX/Lqk;->A05:I

    .line 2753472
    iput-object p2, p0, LX/Lqk;->A09:Landroid/graphics/Paint;

    .line 2753473
    move/from16 v0, p9

    iput v0, p0, LX/Lqk;->A04:I

    .line 2753474
    iput-object p4, p0, LX/Lqk;->A03:LX/NPq;

    .line 2753475
    iput-object p3, p0, LX/Lqk;->A02:LX/00l;

    .line 2753476
    move/from16 v0, p10

    iput-boolean v0, p0, LX/Lqk;->A0B:Z

    .line 2753477
    move-object/from16 v5, p6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    const/4 v1, 0x3

    :goto_0
    iput v1, p0, LX/Lqk;->A07:I

    .line 2753478
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2753479
    iput-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 2753480
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 2753481
    invoke-static {v5, v1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 2753482
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    move-object v6, v2

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 2753483
    iget-object v0, p0, LX/Lqk;->A02:LX/00l;

    .line 2753484
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 2753485
    invoke-virtual {v0, v4}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2753486
    iget-object v0, p0, LX/Lqk;->A03:LX/NPq;

    invoke-virtual {v0}, LX/NPq;->AJz()LX/F8j;

    move-result-object v3

    .line 2753487
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2753488
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2753489
    invoke-virtual {v3, v0}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2753490
    iget v1, p0, LX/Lqk;->A05:I

    .line 2753491
    iget-object v0, v3, LX/F8j;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2753492
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2753493
    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2753494
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2753495
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 2753496
    if-eqz v0, :cond_0

    .line 2753497
    move-object v6, v4

    goto :goto_1

    .line 2753498
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 2753499
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Lqk;->A07:I

    if-le v1, v0, :cond_5

    .line 2753500
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Lqk;->A07:I

    sub-int/2addr v1, v0

    .line 2753501
    move-object/from16 v3, p5

    iget v0, v3, LX/F8K;->A00:I

    if-eq v0, v1, :cond_4

    .line 2753502
    iput v1, v3, LX/F8K;->A00:I

    .line 2753503
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2753504
    :cond_4
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2753505
    :cond_5
    iget-object v5, p0, LX/Lqk;->A02:LX/00l;

    invoke-virtual {v5}, LX/00l;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 2753506
    iget-object v3, p0, LX/Lqk;->A03:LX/NPq;

    .line 2753507
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 2753508
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2753509
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2753510
    iget-object v0, v3, LX/NPq;->A00:LX/094;

    invoke-virtual {v0, v1}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 2753511
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2753512
    :cond_6
    invoke-virtual {v5}, LX/00l;->clear()V

    .line 2753513
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, LX/101;->A08()V

    throw v2

    .line 2753514
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 2753515
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 2753516
    invoke-virtual {v5, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    goto :goto_3

    .line 2753517
    :cond_8
    if-eqz v6, :cond_9

    .line 2753518
    iget-object v0, p0, LX/Lqk;->A02:LX/00l;

    invoke-virtual {v0, v6}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2753519
    :cond_9
    iput-object v2, p0, LX/Lqk;->A00:Landroid/graphics/drawable/Drawable;

    .line 2753520
    iget-boolean v0, p0, LX/Lqk;->A0B:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 2753521
    const/16 v0, 0xd

    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mpc;

    invoke-direct {v0, v2, v1}, LX/Mpc;-><init>(Landroid/graphics/drawable/Drawable;LX/0Tb;)V

    iput-object v0, p0, LX/Lqk;->A01:LX/Mpc;

    .line 2753522
    :cond_a
    iget-object v1, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2753523
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2753524
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v6, p0, LX/Lqk;->A0B:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Lqk;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/Lqk;->A01:LX/Mpc;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v8, v7, LX/Mpc;->A00:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v1, 0x3f88f5c3    # 1.07f

    .line 48
    .line 49
    .line 50
    const v0, 0x3f91eb85    # 1.14f

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v2, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v8, v7, LX/Mpc;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v8}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    iget-object v0, v7, LX/Mpc;->A02:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v5, LX/F8j;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v5}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v3, v0

    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v3, v0

    .line 129
    iget-object v2, p0, LX/Lqk;->A08:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    sub-float/2addr v3, v1

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/Lqk;->A00:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, LX/Lqk;->A09:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lqk;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/Lqk;->A06:I

    .line 7
    .line 8
    mul-int/2addr v2, v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/Lqk;->A04:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    return v2
    .line 16
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget v9, p0, LX/Lqk;->A06:I

    .line 12
    .line 13
    shr-int/lit8 v8, v9, 0x1

    .line 14
    .line 15
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v7, v8

    .line 18
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/101;->A08()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/Lqk;->A04:I

    .line 49
    .line 50
    :goto_1
    sub-int/2addr v7, v9

    .line 51
    add-int/2addr v7, v0

    .line 52
    sub-int v3, v7, v8

    .line 53
    .line 54
    sub-int v2, v10, v8

    .line 55
    .line 56
    add-int v1, v7, v8

    .line 57
    .line 58
    add-int v0, v10, v8

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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
    .line 15
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Lqk;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lqk;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Lqk;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lqk;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/Lqk;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, p0, LX/Lqk;->A01:LX/Mpc;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, v4, LX/Mpc;->A01:Landroid/animation/Animator;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v2, v3, [F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x2bc

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5Lv;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5Lv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v2, v4, v0}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v2, v4, LX/Mpc;->A01:Landroid/animation/Animator;

    .line 88
    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/Mpc;->A01:Landroid/animation/Animator;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    goto :goto_1
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
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
