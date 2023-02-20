.class public final Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5tS;

.field public A01:LX/7Ho;

.field public A02:LX/7Ho;

.field public A03:LX/5vH;

.field public A04:F

.field public A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:Landroid/view/GestureDetector$OnGestureListener;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5zS;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5zS;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Landroid/view/GestureDetector$OnGestureListener;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x96

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/16 v1, 0x43

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/0Rc;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final getContainerHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method private final getHorizontalMarginWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/5BD;->A01(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(LX/5vH;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/5vH;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/5tS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5tS;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, LX/5tS;-><init>(Landroid/content/Context;LX/5vI;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/5tS;

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7Ho;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, LX/7Ho;-><init>(Landroid/content/Context;LX/5vI;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7Ho;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/7Ho;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1, p2}, LX/7Ho;-><init>(Landroid/content/Context;LX/5vI;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/7Ho;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_0
.end method

.method public final A01(Ljava/util/List;F)V
    .locals 2

    .line 0
    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/BYg;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BYg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0ZA;->A2U:LX/0cc;

    .line 34
    .line 35
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0ZA;->A2U:LX/0cc;

    .line 21
    .line 22
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/27t;

    .line 53
    .line 54
    invoke-static {v2}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_1
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 73
    .line 74
    iget-object v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static/range {v5 .. v10}, LX/5Uj;->A01(Landroid/graphics/Rect;LX/27u;FIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget v3, v6, LX/27t;->A01:F

    .line 87
    .line 88
    const/16 v0, 0x168

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v3, v0

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v1, "Required value was null."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    return-void
    .line 128
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, -0x6a7ed9c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092583

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    const v0, 0x2f8ad8db

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/5tS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5tS;->A00:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x2d3ca0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const v0, -0x3a8f7283

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7Ho;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/7Ho;->A00(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/7Ho;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/7Ho;->A00(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:LX/5vH;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/5vH;->Coq(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Required value was null."

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x4ad526ac    # 6984534.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
