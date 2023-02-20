.class public final LX/6Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GQ;
.implements LX/6Ib;
.implements LX/6IB;
.implements LX/6HE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/55o;

.field public A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:LX/6II;

.field public final A0I:LX/6IX;

.field public final A0J:LX/6Ie;

.field public final A0K:LX/6Ie;

.field public final A0L:LX/6Gj;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0Q:LX/6If;

.field public final A0R:LX/6Ig;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:F

.field public final A0a:I

.field public final A0b:Landroid/graphics/drawable/Drawable;

.field public final A0c:LX/390;

.field public final A0d:LX/6IZ;

.field public final A0e:LX/6D5;

.field public final A0f:LX/4hA;

.field public final A0g:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public volatile A0h:LX/GSl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/390;LX/6II;LX/6IX;LX/6IZ;LX/6Gj;LX/6D5;LX/4hA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 6

    .line 876393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Ia;->A0W:Ljava/util/List;

    .line 876395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Ia;->A0X:Ljava/util/Map;

    .line 876396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Ia;->A0U:Ljava/util/ArrayList;

    .line 876397
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 876398
    iput-object v0, p0, LX/6Ia;->A0Y:Ljava/util/Map;

    .line 876399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Ia;->A0V:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 876400
    iput-boolean v0, p0, LX/6Ia;->A09:Z

    const-string v0, "NoDisplayedBrush"

    .line 876401
    iput-object v0, p0, LX/6Ia;->A08:Ljava/lang/String;

    .line 876402
    new-instance v0, LX/6Ic;

    invoke-direct {v0, p0}, LX/6Ic;-><init>(LX/6Ia;)V

    iput-object v0, p0, LX/6Ia;->A0S:Ljava/lang/Runnable;

    .line 876403
    new-instance v0, LX/6Id;

    invoke-direct {v0, p0}, LX/6Id;-><init>(LX/6Ia;)V

    iput-object v0, p0, LX/6Ia;->A0T:Ljava/lang/Runnable;

    .line 876404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6Ia;->A0E:Landroid/os/Handler;

    .line 876405
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Ia;->A07:Ljava/lang/Integer;

    const/4 v4, -0x1

    .line 876406
    iput v4, p0, LX/6Ia;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 876407
    iput v0, p0, LX/6Ia;->A0A:F

    .line 876408
    iput v4, p0, LX/6Ia;->A0C:I

    .line 876409
    sget-object v0, LX/6Ie;->A08:LX/6Ie;

    iput-object v0, p0, LX/6Ia;->A0J:LX/6Ie;

    .line 876410
    sget-object v0, LX/6Ie;->A07:LX/6Ie;

    iput-object v0, p0, LX/6Ia;->A0K:LX/6Ie;

    .line 876411
    move-object/from16 v1, p12

    iput-object v1, p0, LX/6Ia;->A0M:Lcom/instagram/service/session/UserSession;

    .line 876412
    iput-object p1, p0, LX/6Ia;->A0D:Landroid/content/Context;

    .line 876413
    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Ia;->A0f:LX/4hA;

    .line 876414
    iput-object p5, p0, LX/6Ia;->A0G:LX/390;

    .line 876415
    iput-object p9, p0, LX/6Ia;->A0L:LX/6Gj;

    .line 876416
    iput-object p7, p0, LX/6Ia;->A0I:LX/6IX;

    .line 876417
    iput-object p8, p0, LX/6Ia;->A0d:LX/6IZ;

    .line 876418
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 876419
    const v0, 0x7f080a7c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/6Ia;->A0b:Landroid/graphics/drawable/Drawable;

    .line 876420
    invoke-interface {p8}, LX/6IZ;->Al2()I

    move-result v0

    iput v0, p0, LX/6Ia;->A0a:I

    .line 876421
    new-instance v0, LX/6If;

    invoke-direct {v0, p0}, LX/6If;-><init>(LX/6Ia;)V

    iput-object v0, p0, LX/6Ia;->A0Q:LX/6If;

    .line 876422
    new-instance v2, LX/6Ig;

    invoke-direct {v2, v1, v0}, LX/6Ig;-><init>(Lcom/instagram/service/session/UserSession;LX/6If;)V

    iput-object v2, p0, LX/6Ia;->A0R:LX/6Ig;

    .line 876423
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    .line 876424
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 876425
    iput v0, p0, LX/6Ia;->A0Z:F

    .line 876426
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Ia;->A0g:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 876427
    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 876428
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 876429
    iput-object p6, p0, LX/6Ia;->A0H:LX/6II;

    .line 876430
    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 876431
    move-object/from16 v3, p14

    iput-object v3, p0, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 876432
    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Ia;->A0e:LX/6D5;

    .line 876433
    new-instance v0, LX/HMH;

    invoke-direct {v0, p0}, LX/HMH;-><init>(LX/6Ia;)V

    .line 876434
    iput-object v0, p5, LX/390;->A02:LX/2Li;

    .line 876435
    new-instance v1, LX/329;

    invoke-direct {v1, v3}, LX/329;-><init>(Landroid/view/View;)V

    new-instance v0, LX/HLq;

    invoke-direct {v0, p0}, LX/HLq;-><init>(LX/6Ia;)V

    .line 876436
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 876437
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 876438
    iput-object v0, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 876439
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 876440
    new-instance v1, LX/390;

    invoke-direct {v1, p3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/6Ia;->A0c:LX/390;

    .line 876441
    new-instance v0, LX/390;

    invoke-direct {v0, p4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6Ia;->A0F:LX/390;

    .line 876442
    new-instance v0, LX/HMG;

    invoke-direct {v0, p0}, LX/HMG;-><init>(LX/6Ia;)V

    .line 876443
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 876444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Pen"

    .line 876445
    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Marker"

    .line 876446
    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Neon"

    .line 876447
    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Eraser"

    .line 876448
    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876449
    const-string v0, "Special"

    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876450
    const-string v0, "Arrow"

    invoke-static {v0}, LX/6Iq;->A00(Ljava/lang/String;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Iq;

    .line 876452
    iget-object v1, v2, LX/6Ig;->A05:LX/6Ij;

    iget-object v0, v2, LX/6Ig;->A03:Lcom/instagram/service/session/UserSession;

    new-instance v3, LX/6Is;

    invoke-direct {v3, v0, v2, v1, v4}, LX/6Is;-><init>(Lcom/instagram/service/session/UserSession;LX/6Ig;LX/6Ij;LX/6Iq;)V

    .line 876453
    iget-object v0, v2, LX/6Ig;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876454
    iget-object v1, v2, LX/6Ig;->A00:LX/Ng8;

    if-eqz v1, :cond_0

    .line 876455
    iget-object v0, v2, LX/6Ig;->A02:LX/Gf2;

    invoke-virtual {v3, v1, v0}, LX/6Is;->CJU(LX/Ng8;LX/Gf2;)V

    .line 876456
    :cond_0
    const/4 v1, 0x0

    .line 876457
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876458
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    move-result-object v0

    .line 876459
    invoke-virtual {v0, v1, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    move-result-object v0

    .line 876460
    invoke-virtual {v0, v3}, LX/3Bp;->A03(LX/11i;)V

    invoke-virtual {v0}, LX/3Bp;->A02()V

    goto :goto_0

    .line 876461
    :cond_1
    iget-object v1, v3, LX/6Is;->A05:LX/6BZ;

    new-instance v0, LX/6Iu;

    invoke-direct {v0}, LX/6Iu;-><init>()V

    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    goto :goto_0

    .line 876462
    :cond_2
    return-void
.end method

.method public static A00(LX/6Ia;)LX/GSl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ia;->A0h:LX/GSl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ia;->A0G:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6Ia;->A0h:LX/GSl;

    .line 10
    .line 11
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Ia;->A0h:LX/GSl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :goto_1
    iget-boolean v0, p0, LX/6Ia;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, LX/6Ia;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "NoDisplayedBrush"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_2
    iget-object v1, p0, LX/6Ia;->A0W:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6Ia;->A0V:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v0, p0, LX/6Ia;->A0K:LX/6Ie;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Ie;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/6Ia;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v2, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-interface {v0}, LX/I7m;->AaY()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_4
    iget-object v1, p0, LX/6Ia;->A0W:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, LX/6Ia;->A0X:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v0, p0, LX/6Ia;->A0V:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A02()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/I7m;->Bdk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/6Ia;->A0H:LX/6II;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3}, LX/6II;->A04(ZZ)V

    .line 39
    .line 40
    .line 41
    new-array v1, v3, [Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/6Ia;->A0C:I

    .line 51
    .line 52
    iput v1, p0, LX/6Ia;->A0B:I

    .line 53
    .line 54
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 60
    .line 61
    iget v0, p0, LX/6Ia;->A0B:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/6Ia;->A0L:LX/6Gj;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/6Ia;->A0H:LX/6II;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/6II;->A03(Z)V

    .line 77
    .line 78
    .line 79
    new-array v1, v3, [Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    iput v1, p0, LX/6Ia;->A0B:I

    .line 90
    .line 91
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static A03(LX/6Ie;LX/6Ia;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Ia;->A0Q:LX/6If;

    .line 1
    .line 2
    iget-object p0, p0, LX/6Ie;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/6If;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I7m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/6Ia;->A07(LX/6Ia;LX/I7m;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/6Ia;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/6Ia;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/6Ie;->values()[LX/6Ie;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_3

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iget-object v1, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 22
    .line 23
    iget v0, v4, LX/6Ie;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/6Ia;->A0X:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v4, LX/6Ie;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/6Ie;->A05:Z

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/329;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/329;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/FkX;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0}, LX/FkX;-><init>(LX/6Ie;LX/6Ia;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/6Ia;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/6Ia;->A0J:LX/6Ie;

    .line 62
    .line 63
    if-eq v4, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/6Ia;->A0K:LX/6Ie;

    .line 66
    .line 67
    if-eq v4, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method

.method public static A05(LX/6Ia;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    new-instance v3, LX/Hg9;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/Hg9;-><init>(LX/6Ia;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/GUd;

    .line 16
    .line 17
    iget-object v2, v0, LX/GUd;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FNF;

    .line 34
    .line 35
    iget-object v0, v0, LX/FNF;->A04:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LX/HmQ;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3}, LX/HmQ;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/2k9;->A05:LX/Ng8;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public static A06(LX/6Ia;I)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ia;->A0Y:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/6Ia;->A05:LX/55o;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/55o;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A07(LX/6Ia;LX/I7m;Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ia;->A0Q:LX/6If;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ia;->A0J:LX/6Ie;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Ie;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/6If;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX/I7m;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LX/I7m;->AaY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/6Ia;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6Ia;->A0K:LX/6Ie;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Ie;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LX/6Ia;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/I7m;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/6Ia;->A0C:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/I7m;->D8O(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 54
    .line 55
    invoke-interface {p1}, LX/I7m;->B48()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1}, LX/I7m;->B21()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 64
    .line 65
    iget v1, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    div-float/2addr v2, v0

    .line 72
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 73
    .line 74
    iput v3, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    mul-float/2addr v2, v3

    .line 78
    add-float/2addr v4, v2

    .line 79
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 80
    .line 81
    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, LX/6Ia;->A08(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 92
    .line 93
    check-cast p1, LX/Hbx;

    .line 94
    .line 95
    iget v0, p1, LX/Hbx;->A00:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/6Ia;->A01()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/6Ia;->A02()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A08(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/6Ia;->A0A:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/I7m;->AjN()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LX/6Ia;->A0A:F

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/6Ia;->A0A:F

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/I7m;->DGG(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public static A09(LX/6Ia;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0A()LX/6Po;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ia;->A0h:LX/GSl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 11
    .line 12
    iget-object v0, v1, LX/HpV;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/HpV;->A0G:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/9sR;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/9sR;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/6Po;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6Po;-><init>(LX/9sR;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/6Ia;->A02:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/6Ia;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/6Ia;->A0I:LX/6IX;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6IX;->Bsp()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 21
    .line 22
    iget-object v0, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6Ia;->A0d:LX/6IZ;

    .line 43
    .line 44
    iget v0, p0, LX/6Ia;->A0a:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6IZ;->D9q(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final synthetic A0C()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 1
    .line 2
    new-instance v0, LX/Hq0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hq0;-><init>(LX/6Ia;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x410e6900001fadL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, LX/6Ia;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/6Ia;->A0F:LX/390;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p0}, LX/6Ia;->A04(LX/6Ia;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LX/6Ia;->A0D:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p0, LX/6Ia;->A0M:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const v0, 0x7f080a7a

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/55o;

    .line 91
    .line 92
    invoke-direct {v0, v6, v3, v2, v1}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/6Ia;->A05:LX/55o;

    .line 96
    .line 97
    iget-object v1, p0, LX/6Ia;->A03:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f090e76

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6Ia;->A04:Landroid/view/View;

    .line 107
    .line 108
    const-string v0, "NoDisplayedBrush"

    .line 109
    .line 110
    iput-object v0, p0, LX/6Ia;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, LX/6Ia;->A0W:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v3, v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, LX/6Ia;->A0X:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/6Ia;->A0V:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, LX/6Ia;->A04:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/6Ia;->A04:Landroid/view/View;

    .line 146
    .line 147
    new-instance v1, LX/329;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/FkJ;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/FkJ;-><init>(LX/6Ia;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/util/TreeMap;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/6Ie;->values()[LX/6Ie;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v3, v4

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_1
    if-ge v2, v3, :cond_4

    .line 174
    .line 175
    aget-object v1, v4, v2

    .line 176
    .line 177
    iget-object v0, p0, LX/6Ia;->A0K:LX/6Ie;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget v0, v1, LX/6Ie;->A01:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/6Ie;

    .line 216
    .line 217
    iget v4, v2, LX/6Ie;->A03:I

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v0, v2, LX/6Ie;->A02:I

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/HRN;

    .line 230
    .line 231
    invoke-direct {v0, v2, p0, v4}, LX/HRN;-><init>(LX/6Ie;LX/6Ia;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/5nW;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0, v3}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/6Ia;->A0U:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/6Ia;->A0Y:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    iget-object v1, p0, LX/6Ia;->A05:LX/55o;

    .line 255
    .line 256
    iget-object v0, p0, LX/6Ia;->A0U:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/55o;->A00(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/6Ia;->A0J:LX/6Ie;

    .line 262
    .line 263
    iget v0, v0, LX/6Ie;->A03:I

    .line 264
    .line 265
    invoke-static {p0, v0}, LX/6Ia;->A06(LX/6Ia;I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Ia;->A0B:I

    .line 1
    .line 2
    iput p1, p0, LX/6Ia;->A0C:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ia;->A0G:LX/390;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LX/I7m;->D8O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6Ia;->A0L:LX/6Gj;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6Ia;->A0c:LX/390;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v2, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, LX/6Ia;->A09(LX/6Ia;)Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iput-object v1, v2, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/6Ia;->A0H:LX/6II;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/6II;->A03(Z)V

    .line 49
    .line 50
    .line 51
    new-array v3, v3, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 58
    .line 59
    aput-object v0, v3, v6

    .line 60
    .line 61
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 62
    .line 63
    aput-object v0, v3, v13

    .line 64
    .line 65
    iget-object v0, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 66
    .line 67
    aput-object v0, v3, v14

    .line 68
    .line 69
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 70
    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    invoke-static {v3, v6}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v2}, LX/6Ia;->A09(LX/6Ia;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v15, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/6Ia;->A0f:LX/4hA;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/4hA;->CTq(LX/6HE;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, LX/6Ia;->A01()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 95
    .line 96
    iget-object v0, v2, LX/6Ia;->A0L:LX/6Gj;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/6Gj;->A06(LX/6GQ;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v3, v2, LX/6Ia;->A0e:LX/6D5;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_f

    .line 112
    .line 113
    invoke-interface {v3}, LX/6D5;->BdU()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    if-eqz v15, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, LX/6Ia;->A0f:LX/4hA;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/4hA;->C8X(LX/6HE;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/6Ia;->A0L:LX/6Gj;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LX/6Gj;->A09:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    iget-object v0, v2, LX/6Ia;->A0G:LX/390;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, LX/6Ia;->A0H:LX/6II;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/6II;->A03(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    new-array v5, v0, [Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 155
    .line 156
    aput-object v0, v5, v1

    .line 157
    .line 158
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 159
    .line 160
    aput-object v0, v5, v6

    .line 161
    .line 162
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 163
    .line 164
    aput-object v0, v5, v13

    .line 165
    .line 166
    iget-object v0, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 167
    .line 168
    aput-object v0, v5, v14

    .line 169
    .line 170
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 171
    .line 172
    aput-object v0, v5, v4

    .line 173
    .line 174
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 175
    .line 176
    aput-object v0, v5, v3

    .line 177
    .line 178
    invoke-static {v5, v1}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v2, LX/6Ia;->A0L:LX/6Gj;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v0, v1, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v1, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v5, v0, :cond_7

    .line 218
    .line 219
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne v5, v0, :cond_b

    .line 222
    .line 223
    :cond_7
    iget-object v0, v2, LX/6Ia;->A0h:LX/GSl;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v0, LX/HEH;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/HEH;-><init>(LX/6Ia;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v7, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v8, Ljava/util/TreeSet;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/IDV;

    .line 276
    .line 277
    check-cast v0, LX/Hby;

    .line 278
    .line 279
    iget v10, v0, LX/Hby;->A02:I

    .line 280
    .line 281
    iget v5, v0, LX/Hby;->A01:F

    .line 282
    .line 283
    iget-object v0, v0, LX/Hby;->A03:LX/I7m;

    .line 284
    .line 285
    invoke-interface {v0}, LX/I7m;->AaY()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    iget-object v5, v2, LX/6Ia;->A0I:LX/6IX;

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v24, v0, 0x1

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    iget v0, v2, LX/6Ia;->A01:I

    .line 348
    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    const/16 v19, -0x1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    iget-object v0, v2, LX/6Ia;->A0I:LX/6IX;

    .line 358
    .line 359
    const/16 v19, -0x1

    .line 360
    .line 361
    move/from16 v18, v1

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    move/from16 v22, v1

    .line 368
    .line 369
    move/from16 v23, v1

    .line 370
    .line 371
    move/from16 v24, v1

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    :goto_4
    invoke-interface/range {v17 .. v24}, LX/6IX;->Bqr(IIIIIIZ)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v0, v2, LX/6Ia;->A0L:LX/6Gj;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iget-object v5, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/6Ia;->A0H:LX/6II;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/6II;->A03(Z)V

    .line 393
    .line 394
    .line 395
    new-array v3, v3, [Landroid/view/View;

    .line 396
    .line 397
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 398
    .line 399
    aput-object v0, v3, v1

    .line 400
    .line 401
    aput-object v5, v3, v6

    .line 402
    .line 403
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 404
    .line 405
    aput-object v0, v3, v13

    .line 406
    .line 407
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 408
    .line 409
    aput-object v0, v3, v14

    .line 410
    .line 411
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 412
    .line 413
    aput-object v0, v3, v4

    .line 414
    .line 415
    invoke-static {v3, v1}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, LX/6Ia;->A0G:LX/390;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    new-array v3, v6, [Landroid/view/View;

    .line 427
    .line 428
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 433
    .line 434
    aput-object v0, v3, v1

    .line 435
    .line 436
    invoke-static {v3, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    .line 447
    .line 448
    :cond_d
    if-eqz v16, :cond_2

    .line 449
    .line 450
    iget-object v0, v2, LX/6Ia;->A0h:LX/GSl;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 461
    .line 462
    .line 463
    :cond_e
    const/4 v0, -0x1

    .line 464
    invoke-virtual {v2, v0}, LX/6Ia;->A0D(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/6Ia;->A0J:LX/6Ie;

    .line 468
    .line 469
    invoke-static {v0, v2, v6}, LX/6Ia;->A03(LX/6Ie;LX/6Ia;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_2
    new-array v3, v6, [Landroid/view/View;

    .line 475
    .line 476
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 477
    .line 478
    aput-object v0, v3, v1

    .line 479
    .line 480
    invoke-static {v3, v6}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 486
    .line 487
    .line 488
    new-array v3, v4, [Landroid/view/View;

    .line 489
    .line 490
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 491
    .line 492
    aput-object v0, v3, v1

    .line 493
    .line 494
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 495
    .line 496
    aput-object v0, v3, v6

    .line 497
    .line 498
    aput-object v5, v3, v13

    .line 499
    .line 500
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 501
    .line 502
    aput-object v0, v3, v14

    .line 503
    .line 504
    invoke-static {v3, v6}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v2}, LX/6Ia;->A02()V

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v1}, LX/6Ia;->A08(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_3
    iget-object v5, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 515
    .line 516
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 517
    .line 518
    .line 519
    new-array v3, v3, [Landroid/view/View;

    .line 520
    .line 521
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 522
    .line 523
    aput-object v0, v3, v1

    .line 524
    .line 525
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 526
    .line 527
    aput-object v0, v3, v6

    .line 528
    .line 529
    aput-object v5, v3, v13

    .line 530
    .line 531
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 532
    .line 533
    aput-object v0, v3, v14

    .line 534
    .line 535
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 536
    .line 537
    aput-object v0, v3, v4

    .line 538
    .line 539
    invoke-static {v3, v6}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v1}, LX/6Ia;->A08(Z)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v2}, LX/6Ia;->A02()V

    .line 546
    .line 547
    .line 548
    :goto_5
    new-array v3, v6, [Landroid/view/View;

    .line 549
    .line 550
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 555
    .line 556
    aput-object v0, v3, v1

    .line 557
    .line 558
    invoke-static {v3, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, LX/6Ia;->A0b:Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_4
    iget-object v0, v2, LX/6Ia;->A0H:LX/6II;

    .line 578
    .line 579
    invoke-virtual {v0, v6}, LX/6II;->A03(Z)V

    .line 580
    .line 581
    .line 582
    new-array v3, v3, [Landroid/view/View;

    .line 583
    .line 584
    iget-object v0, v2, LX/6Ia;->A03:Landroid/view/View;

    .line 585
    .line 586
    aput-object v0, v3, v1

    .line 587
    .line 588
    iget-object v0, v2, LX/6Ia;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 589
    .line 590
    aput-object v0, v3, v6

    .line 591
    .line 592
    iget-object v0, v2, LX/6Ia;->A06:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 593
    .line 594
    aput-object v0, v3, v13

    .line 595
    .line 596
    iget-object v0, v2, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 597
    .line 598
    aput-object v0, v3, v14

    .line 599
    .line 600
    iget-object v0, v2, LX/6Ia;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 601
    .line 602
    aput-object v0, v3, v4

    .line 603
    .line 604
    invoke-static {v3, v6}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 605
    .line 606
    .line 607
    new-array v3, v6, [Landroid/view/View;

    .line 608
    .line 609
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 614
    .line 615
    aput-object v0, v3, v1

    .line 616
    .line 617
    invoke-static {v3, v1}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_f
    invoke-interface {v3}, LX/6D5;->DLY()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 637
    .line 638
    .line 639
.end method

.method public final Al1(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Bbf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ia;->A0h:LX/GSl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 11
    .line 12
    iget-object v0, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final CGY()V
    .locals 0

    return-void
.end method

.method public final CGZ(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6Ia;->A0D(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 10
    .line 11
    iget-object v0, v0, LX/HpV;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGb()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final Clr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ia;->A0g:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cls(FF)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/6Ia;->A0g:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    iget v0, p0, LX/6Ia;->A0Z:F

    .line 3
    .line 4
    move v2, p1

    .line 5
    add-float v4, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 8
    .line 9
    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 12
    .line 13
    mul-float/2addr v6, v0

    .line 14
    iget v7, p0, LX/6Ia;->A0B:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    move v3, p2

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CqS(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ia;->A0P:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 3
    .line 4
    iput v0, p0, LX/6Ia;->A0A:F

    .line 5
    .line 6
    invoke-static {p0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 11
    .line 12
    iget v0, p0, LX/6Ia;->A0A:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, LX/6Ia;->A05(LX/6Ia;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method
