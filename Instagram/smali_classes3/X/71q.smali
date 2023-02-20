.class public final LX/71q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/A6E;
.implements LX/1kb;
.implements LX/I2o;
.implements LX/6KX;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/I6x;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AssetPickerController"


# instance fields
.field public A00:LX/7eL;

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/9fb;

.field public A06:LX/3Ci;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/7RS;

.field public A0A:LX/F4S;

.field public A0B:LX/HN1;

.field public A0C:LX/7Te;

.field public A0D:LX/EEH;

.field public A0E:LX/B3N;

.field public A0F:LX/EEI;

.field public A0G:LX/B3M;

.field public A0H:LX/Fkb;

.field public A0I:LX/FuD;

.field public A0J:LX/EEJ;

.field public A0K:LX/717;

.field public A0L:LX/2Mn;

.field public A0M:LX/2Mn;

.field public A0N:LX/2Mn;

.field public A0O:LX/24D;

.field public A0P:LX/7Tf;

.field public A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0R:LX/HN0;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:F

.field public A0f:F

.field public A0g:F

.field public A0h:Z

.field public final A0i:I

.field public final A0j:I

.field public final A0k:Landroid/view/GestureDetector;

.field public final A0l:LX/2nG;

.field public final A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0n:LX/2wW;

.field public final A0o:LX/0je;

.field public final A0p:LX/6Bd;

.field public final A0q:LX/6Oj;

.field public final A0r:LX/GZJ;

.field public final A0s:LX/6Ct;

.field public final A0t:Lcom/instagram/service/session/UserSession;

.field public final A0u:LX/6BZ;

.field public final A0v:D

.field public final A0w:I

.field public final A0x:Landroid/app/Activity;

.field public final A0y:Landroid/view/View$OnTouchListener;

.field public final A0z:Landroid/view/View;

.field public final A10:Landroid/view/ViewStub;

.field public final A11:LX/08I;

.field public final A12:LX/06B;

.field public final A13:LX/06I;

.field public final A14:LX/1bn;

.field public final A15:LX/1nv;

.field public final A16:LX/6P5;

.field public final A17:LX/5p3;

.field public final A18:LX/1pG;

.field public final A19:LX/60v;

.field public final A1A:Ljava/util/Set;

.field public final A1B:Ljava/util/Set;

.field public final A1C:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/08I;LX/06B;LX/06I;LX/2nG;LX/1bn;LX/0je;LX/1nv;LX/6Bd;LX/6Oj;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/GZJ;LX/6Ct;LX/1pG;LX/60v;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/util/Set;LX/0Rf;)V
    .locals 5

    .line 1026255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026256
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/71q;->A0y:Landroid/view/View$OnTouchListener;

    .line 1026257
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/71q;->A0S:Ljava/lang/Integer;

    .line 1026258
    iput-object p7, p0, LX/71q;->A0l:LX/2nG;

    .line 1026259
    move-object/from16 v0, p15

    iput-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 1026260
    move-object/from16 v0, p19

    iput-object v0, p0, LX/71q;->A0u:LX/6BZ;

    .line 1026261
    iput-object p8, p0, LX/71q;->A14:LX/1bn;

    .line 1026262
    iput-object p5, p0, LX/71q;->A12:LX/06B;

    .line 1026263
    iput-object p6, p0, LX/71q;->A13:LX/06I;

    .line 1026264
    iput-object p4, p0, LX/71q;->A11:LX/08I;

    .line 1026265
    iput-object p1, p0, LX/71q;->A0x:Landroid/app/Activity;

    .line 1026266
    iput-object p2, p0, LX/71q;->A0z:Landroid/view/View;

    .line 1026267
    move-object/from16 v0, p14

    iput-object v0, p0, LX/71q;->A0r:LX/GZJ;

    .line 1026268
    iput-object p3, p0, LX/71q;->A10:Landroid/view/ViewStub;

    .line 1026269
    move-object/from16 v4, p18

    iput-object v4, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 1026270
    move-object/from16 v0, p16

    iput-object v0, p0, LX/71q;->A18:LX/1pG;

    .line 1026271
    move-object/from16 v0, p17

    iput-object v0, p0, LX/71q;->A19:LX/60v;

    .line 1026272
    new-instance v0, LX/6P5;

    invoke-direct {v0, v4}, LX/6P5;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/71q;->A16:LX/6P5;

    .line 1026273
    move-object/from16 v0, p12

    iput-object v0, p0, LX/71q;->A0q:LX/6Oj;

    .line 1026274
    iput-object p10, p0, LX/71q;->A15:LX/1nv;

    .line 1026275
    iput-object p9, p0, LX/71q;->A0o:LX/0je;

    .line 1026276
    move-object/from16 v0, p21

    iput-object v0, p0, LX/71q;->A1C:LX/0Rf;

    .line 1026277
    move-object/from16 v0, p11

    iput-object v0, p0, LX/71q;->A0p:LX/6Bd;

    .line 1026278
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5p3;

    invoke-direct {v0, v1, v4}, LX/5p3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/71q;->A17:LX/5p3;

    .line 1026279
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    move-result-object v1

    .line 1026280
    const/4 v0, 0x1

    .line 1026281
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 1026282
    iput-object v1, p0, LX/71q;->A0n:LX/2wW;

    .line 1026283
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    move-result-object v1

    .line 1026284
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/71q;->A0k:Landroid/view/GestureDetector;

    .line 1026285
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1026286
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/71q;->A0v:D

    .line 1026287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/71q;->A1B:Ljava/util/Set;

    .line 1026288
    const v0, 0x7f060034

    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/71q;->A0j:I

    .line 1026289
    move-object/from16 v0, p20

    iput-object v0, p0, LX/71q;->A1A:Ljava/util/Set;

    .line 1026290
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    move-result v0

    iput v0, p0, LX/71q;->A0w:I

    .line 1026291
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    move-result v1

    .line 1026292
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->B2g()I

    move-result v0

    sub-int/2addr v1, v0

    .line 1026293
    invoke-interface/range {p13 .. p13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->B2h()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/71q;->A0i:I

    .line 1026294
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1026295
    iput-object v0, p0, LX/71q;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/71q;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/71q;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/71q;->A0U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v6, p1, LX/71q;->A0e:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v6, v0

    .line 15
    iget v5, p1, LX/71q;->A0f:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    mul-float v1, v6, v6

    .line 23
    .line 24
    mul-float v0, v5, v5

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v1, p1, LX/71q;->A0v:D

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    div-float/2addr v5, v6

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    cmpg-double v0, v4, v2

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p1, LX/71q;->A0T:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iput-boolean v1, p1, LX/71q;->A0U:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A01(Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7Zu;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/7Zu;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/71q;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/71q;->A10:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v0, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iget v9, v2, LX/71q;->A0w:I

    .line 17
    .line 18
    invoke-static {v0, v9}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    iget v10, v2, LX/71q;->A0i:I

    .line 24
    .line 25
    invoke-static {v0, v10}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 40
    .line 41
    const v0, 0x7f0902c9

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LX/71q;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f090e64

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/71q;->A04:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    const v0, 0x7f0902c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/71q;->A02:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0902ce

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f0c00a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v0, LX/Fkb;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v2}, LX/Fkb;-><init>(Landroid/view/View;LX/I6x;LX/I2o;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/71q;->A0H:LX/Fkb;

    .line 95
    .line 96
    iget-object v0, v2, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v6, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 99
    .line 100
    iget-object v8, v2, LX/71q;->A16:LX/6P5;

    .line 101
    .line 102
    iget-object v4, v2, LX/71q;->A15:LX/1nv;

    .line 103
    .line 104
    iget-object v5, v2, LX/71q;->A0q:LX/6Oj;

    .line 105
    .line 106
    iget-object v3, v2, LX/71q;->A1C:LX/0Rf;

    .line 107
    .line 108
    new-instance v11, LX/FuD;

    .line 109
    .line 110
    move-object v15, v5

    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    move-object v12, v6

    .line 120
    move-object v13, v2

    .line 121
    move-object v14, v4

    .line 122
    invoke-direct/range {v11 .. v19}, LX/FuD;-><init>(Landroid/view/View;LX/0je;LX/1nv;LX/4w2;LX/6P5;LX/I2o;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v2, LX/71q;->A0I:LX/FuD;

    .line 126
    .line 127
    iget-object v3, v11, LX/FuD;->A00:LX/24D;

    .line 128
    .line 129
    iput-object v3, v2, LX/71q;->A0O:LX/24D;

    .line 130
    .line 131
    iget-object v15, v2, LX/71q;->A0x:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v7, v2, LX/71q;->A0o:LX/0je;

    .line 134
    .line 135
    const v3, 0x1682d04

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v7, v0, v3}, LX/7eK;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)LX/7eL;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v2, LX/71q;->A00:LX/7eL;

    .line 143
    .line 144
    iget-object v3, v2, LX/71q;->A0O:LX/24D;

    .line 145
    .line 146
    invoke-interface {v3, v4}, LX/24D;->A8Q(LX/1mU;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, LX/71q;->A03:Landroid/view/View;

    .line 150
    .line 151
    const v3, 0x7f091efb

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 159
    .line 160
    iput-object v3, v2, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    iput-boolean v6, v3, LX/2Mu;->A07:Z

    .line 164
    .line 165
    iget-object v4, v2, LX/71q;->A03:Landroid/view/View;

    .line 166
    .line 167
    const v3, 0x7f0902d3

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 175
    .line 176
    iput-object v3, v2, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 177
    .line 178
    iget-object v3, v2, LX/71q;->A0z:Landroid/view/View;

    .line 179
    .line 180
    new-instance v4, LX/F4S;

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    move-object/from16 v20, v8

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    invoke-direct/range {v16 .. v22}, LX/F4S;-><init>(Landroid/view/View;LX/0je;LX/6Oj;LX/6P6;Lcom/instagram/service/session/UserSession;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v2, LX/71q;->A0A:LX/F4S;

    .line 200
    .line 201
    iget-object v3, v2, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v2, LX/71q;->A0n:LX/2wW;

    .line 217
    .line 218
    invoke-virtual {v8, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 219
    .line 220
    .line 221
    int-to-double v3, v10

    .line 222
    invoke-virtual {v8, v3, v4}, LX/2wW;->A02(D)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 226
    .line 227
    iget-object v3, v2, LX/71q;->A0y:Landroid/view/View$OnTouchListener;

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v2, LX/71q;->A1B:Ljava/util/Set;

    .line 233
    .line 234
    iget-object v3, v2, LX/71q;->A02:Landroid/view/View;

    .line 235
    .line 236
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 240
    .line 241
    const v3, 0x7f092998

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v10, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    iget-object v8, v2, LX/71q;->A13:LX/06I;

    .line 262
    .line 263
    iget v11, v2, LX/71q;->A0j:I

    .line 264
    .line 265
    new-instance v4, LX/7Te;

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    move/from16 v21, v11

    .line 274
    .line 275
    move/from16 v22, v9

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, LX/7Te;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06I;LX/6Op;II)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v2, LX/71q;->A0C:LX/7Te;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, LX/6Xg;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    iget-object v10, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 298
    .line 299
    iget-object v9, v2, LX/71q;->A11:LX/08I;

    .line 300
    .line 301
    new-instance v4, LX/EEI;

    .line 302
    .line 303
    invoke-direct {v4, v10, v9, v5, v0}, LX/EEI;-><init>(Landroid/view/View;LX/08I;LX/6Os;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v2, LX/71q;->A0F:LX/EEI;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_0
    iget-object v9, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 312
    .line 313
    const v4, 0x7f091cd7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroid/view/ViewStub;

    .line 321
    .line 322
    iget-object v4, v2, LX/71q;->A11:LX/08I;

    .line 323
    .line 324
    iget-object v13, v2, LX/71q;->A0u:LX/6BZ;

    .line 325
    .line 326
    iget-object v12, v2, LX/71q;->A18:LX/1pG;

    .line 327
    .line 328
    iget-object v10, v2, LX/71q;->A19:LX/60v;

    .line 329
    .line 330
    new-instance v9, LX/717;

    .line 331
    .line 332
    move-object/from16 v16, v9

    .line 333
    .line 334
    move-object/from16 v17, v14

    .line 335
    .line 336
    move-object/from16 v18, v4

    .line 337
    .line 338
    move-object/from16 v19, v12

    .line 339
    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    move-object/from16 p0, v13

    .line 347
    .line 348
    invoke-direct/range {v16 .. v23}, LX/717;-><init>(Landroid/view/ViewStub;LX/08I;LX/1pG;LX/60v;LX/6KX;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v2, LX/71q;->A0K:LX/717;

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v10, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 357
    .line 358
    const v9, 0x7f090aad

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroid/view/ViewStub;

    .line 366
    .line 367
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    new-instance v9, LX/7Tf;

    .line 372
    .line 373
    move-object/from16 v16, v10

    .line 374
    .line 375
    move-object/from16 v17, v8

    .line 376
    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    move/from16 v21, v11

    .line 382
    .line 383
    move-object v14, v9

    .line 384
    invoke-direct/range {v14 .. v21}, LX/7Tf;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06I;LX/6Ok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v2, LX/71q;->A0P:LX/7Tf;

    .line 388
    .line 389
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v10, v2, LX/71q;->A12:LX/06B;

    .line 393
    .line 394
    iget-object v12, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 395
    .line 396
    const v9, 0x7f09129c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Landroid/view/ViewStub;

    .line 404
    .line 405
    sget-object v18, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    const-string p0, "STICKER_TRAY"

    .line 412
    .line 413
    new-instance v14, LX/EEJ;

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    move-object/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v17, v10

    .line 420
    .line 421
    move-object/from16 v19, v7

    .line 422
    .line 423
    move-object/from16 v16, v9

    .line 424
    .line 425
    invoke-direct/range {v14 .. v23}, LX/EEJ;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06B;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0je;LX/4Km;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v14, v2, LX/71q;->A0J:LX/EEJ;

    .line 429
    .line 430
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v7, LX/1Dp;->A00:LX/1Dp;

    .line 434
    .line 435
    if-eqz v7, :cond_1

    .line 436
    .line 437
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 438
    .line 439
    .line 440
    iget-object v10, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const v7, 0x7f09319d

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/view/ViewStub;

    .line 454
    .line 455
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v6, v0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, LX/HN0;

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    move-object/from16 v17, v9

    .line 469
    .line 470
    move-object/from16 v18, v7

    .line 471
    .line 472
    move-object/from16 v19, v8

    .line 473
    .line 474
    move-object/from16 v20, v0

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    move/from16 v22, v11

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, LX/HN0;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06I;Lcom/instagram/service/session/UserSession;LX/6Ol;I)V

    .line 481
    .line 482
    .line 483
    iput-object v6, v2, LX/71q;->A0R:LX/HN0;

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_1
    iget-object v7, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 489
    .line 490
    const v6, 0x7f09193d

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Landroid/view/ViewStub;

    .line 498
    .line 499
    iget-object v7, v2, LX/71q;->A0s:LX/6Ct;

    .line 500
    .line 501
    new-instance v6, LX/B3N;

    .line 502
    .line 503
    move-object v14, v6

    .line 504
    move-object/from16 v16, v8

    .line 505
    .line 506
    move-object/from16 v17, v5

    .line 507
    .line 508
    move-object/from16 v18, v7

    .line 509
    .line 510
    move-object/from16 v19, v0

    .line 511
    .line 512
    invoke-direct/range {v14 .. v19}, LX/B3N;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/6Or;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v2, LX/71q;->A0E:LX/B3N;

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v7, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 521
    .line 522
    const v6, 0x7f092bb1

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v6}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-instance v6, LX/B3M;

    .line 530
    .line 531
    invoke-direct {v6, v7, v5, v0}, LX/B3M;-><init>(Landroid/view/ViewStub;LX/6Ot;Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    iput-object v6, v2, LX/71q;->A0G:LX/B3M;

    .line 535
    .line 536
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v8, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    new-instance v7, LX/6Ou;

    .line 546
    .line 547
    invoke-direct {v7, v0}, LX/6Ou;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v2, LX/71q;->A0p:LX/6Bd;

    .line 551
    .line 552
    if-eqz v6, :cond_4

    .line 553
    .line 554
    invoke-static {v6}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_4

    .line 559
    .line 560
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 561
    .line 562
    :goto_0
    new-instance v12, LX/HN1;

    .line 563
    .line 564
    move-object v13, v15

    .line 565
    move-object v15, v8

    .line 566
    move-object/from16 v16, v2

    .line 567
    .line 568
    move-object/from16 v18, v0

    .line 569
    .line 570
    move-object/from16 v19, v7

    .line 571
    .line 572
    move/from16 v21, v11

    .line 573
    .line 574
    invoke-direct/range {v12 .. v21}, LX/HN1;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0je;LX/6Oj;Lcom/instagram/service/session/UserSession;LX/6Ou;Ljava/lang/Integer;I)V

    .line 575
    .line 576
    .line 577
    iput-object v12, v2, LX/71q;->A0B:LX/HN1;

    .line 578
    .line 579
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v6, v2, LX/71q;->A17:LX/5p3;

    .line 583
    .line 584
    invoke-virtual {v6}, LX/5p3;->A01()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_2

    .line 589
    .line 590
    iget-object v6, v2, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 591
    .line 592
    new-instance v12, LX/EEH;

    .line 593
    .line 594
    move-object v13, v6

    .line 595
    move-object v14, v4

    .line 596
    move-object v15, v5

    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    move/from16 v17, v11

    .line 600
    .line 601
    invoke-direct/range {v12 .. v17}, LX/EEH;-><init>(Landroid/view/View;LX/08I;LX/6Oq;Lcom/instagram/service/session/UserSession;I)V

    .line 602
    .line 603
    .line 604
    iput-object v12, v2, LX/71q;->A0D:LX/EEH;

    .line 605
    .line 606
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_2
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const-class v5, LX/9fb;

    .line 613
    .line 614
    const/16 v4, 0x14

    .line 615
    .line 616
    new-instance v1, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 617
    .line 618
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/9fb;

    .line 626
    .line 627
    iput-object v1, v2, LX/71q;->A05:LX/9fb;

    .line 628
    .line 629
    new-instance v1, LX/7RS;

    .line 630
    .line 631
    invoke-direct {v1, v2, v2, v0, v3}, LX/7RS;-><init>(LX/A6E;LX/71q;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v2, LX/71q;->A09:LX/7RS;

    .line 635
    .line 636
    :cond_3
    return-void

    .line 637
    :cond_4
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 638
    .line 639
    goto :goto_0
.end method

.method public static A03(LX/71q;F)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/71q;->A0n:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v7, v0

    .line 7
    sub-float v0, v7, p1

    .line 8
    .line 9
    float-to-double v5, v0

    .line 10
    iget v0, p0, LX/71q;->A0i:I

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v1, v2

    .line 24
    cmpl-float v0, v7, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    float-to-double v0, v1

    .line 29
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A04(LX/71q;Ljava/lang/String;S)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/71q;->A0Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v3, 0x1e53663

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/71q;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/2qa;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/71q;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/71q;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public static A05(LX/71q;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1b

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/71q;->A16:LX/6P5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6P6;->A02()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v9, v0, 0x1

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/GoS;

    .line 29
    .line 30
    invoke-direct {v1}, LX/GoS;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "recent_sticker_set_id"

    .line 34
    .line 35
    iput-object v0, v1, LX/GoS;->A01:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/91g;->A04:LX/91g;

    .line 38
    .line 39
    iput-object v0, v1, LX/GoS;->A00:LX/91g;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/GoS;->A00(Ljava/util/List;)LX/GoS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/6zT;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/6zT;->A02()LX/4Ko;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/71q;->A1A:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/4Ko;->A0e:LX/4Ko;

    .line 80
    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810429000107eeL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, LX/4Ko;->A0K:LX/4Ko;

    .line 103
    .line 104
    if-ne v4, v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, LX/4Ko;->A17:LX/4Ko;

    .line 120
    .line 121
    if-ne v4, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 124
    .line 125
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 126
    .line 127
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 128
    .line 129
    iget-object v0, v0, LX/6Co;->A05:LX/1MO;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/71q;->A0q:LX/6Oj;

    .line 134
    .line 135
    check-cast v0, LX/6Oh;

    .line 136
    .line 137
    iget-wide v0, v0, LX/6Oh;->A01:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v3, v0, v6

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :cond_5
    sget-object v0, LX/4Ko;->A0W:LX/4Ko;

    .line 146
    .line 147
    if-ne v4, v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 150
    .line 151
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 158
    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v3, LX/6Cq;->A00:LX/6Co;

    .line 162
    .line 163
    iget-object v0, v1, LX/6Co;->A0L:LX/7X4;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v1, LX/6Co;->A0P:LX/7X5;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, LX/6Co;->A02:LX/7HE;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3}, LX/6Cq;->A0D()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/71q;->A0p:LX/6Bd;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 186
    .line 187
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 192
    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    iget-object v6, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 198
    .line 199
    const-wide v0, 0x8101390000027aL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    instance-of v0, v1, LX/4wZ;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v0, LX/4Ko;->A0s:LX/4Ko;

    .line 215
    .line 216
    if-ne v4, v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v0}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/6Xg;->A02()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    sget-object v0, LX/4Ko;->A0Y:LX/4Ko;

    .line 233
    .line 234
    if-ne v4, v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v0}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v6, v0, LX/6Xg;->A00:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 245
    .line 246
    const-wide v0, 0x81046b0007085cL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    sget-object v0, LX/4Ko;->A06:LX/4Ko;

    .line 260
    .line 261
    if-ne v4, v0, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, LX/71q;->A0p:LX/6Bd;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    :goto_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_b

    .line 278
    .line 279
    iget-object v6, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 282
    .line 283
    const-wide v0, 0x810aff0000185fL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    sget-object v0, LX/4Ko;->A0R:LX/4Ko;

    .line 300
    .line 301
    if-ne v4, v0, :cond_c

    .line 302
    .line 303
    iget-object v0, p0, LX/71q;->A17:LX/5p3;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/5p3;->A01()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    iget-object v6, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 316
    .line 317
    const-wide v0, 0x810816000010b9L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    sget-object v0, LX/4Ko;->A0q:LX/4Ko;

    .line 329
    .line 330
    if-ne v4, v0, :cond_d

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    iget-object v5, v5, LX/6zT;->A0P:Ljava/lang/String;

    .line 335
    .line 336
    const-string v1, "wearables_sticker_id"

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v5, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    const-wide v0, 0x810df000001ec4L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 357
    .line 358
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 359
    .line 360
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 361
    .line 362
    iget-object v0, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/6qq;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/6qq;->A00()Lcom/instagram/common/gallery/Medium;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    :cond_f
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, LX/6pc;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    invoke-static {v6, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_10
    invoke-static {v1}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_11
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    :cond_12
    iget-object v0, p0, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/722;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_4

    .line 457
    :cond_13
    sget-object v0, LX/4Ko;->A0D:LX/4Ko;

    .line 458
    .line 459
    if-ne v4, v0, :cond_1

    .line 460
    .line 461
    const-wide v0, 0x810edc00032085L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_14
    iget-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 475
    .line 476
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 477
    .line 478
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 479
    .line 480
    iget-object v0, v0, LX/6Co;->A05:LX/1MO;

    .line 481
    .line 482
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v4, 0x0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ge v3, v0, :cond_15

    .line 495
    .line 496
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/6zT;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/6zT;->A02()LX/4Ko;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/4Ko;->A17:LX/4Ko;

    .line 507
    .line 508
    if-ne v1, v0, :cond_1c

    .line 509
    .line 510
    add-int/lit8 v1, v3, 0x1

    .line 511
    .line 512
    sget-object v0, LX/6zT;->A0j:LX/6zT;

    .line 513
    .line 514
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v5, 0x1

    .line 525
    const/4 v3, 0x0

    .line 526
    if-le v0, v5, :cond_16

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    :cond_16
    iput-boolean v3, p0, LX/71q;->A0h:Z

    .line 530
    .line 531
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 537
    .line 538
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, p0, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 546
    .line 547
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 548
    .line 549
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v3, v1, v0}, LX/2Mu;->A00(II)V

    .line 556
    .line 557
    .line 558
    if-eqz v9, :cond_17

    .line 559
    .line 560
    iget-boolean v0, p0, LX/71q;->A0a:Z

    .line 561
    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    iget-object v0, p0, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 565
    .line 566
    invoke-virtual {v0, v5, v5}, LX/2Mu;->A01(IZ)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 570
    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 574
    .line 575
    .line 576
    :cond_17
    iget-boolean v0, p0, LX/71q;->A0h:Z

    .line 577
    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    iget-object v1, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 581
    .line 582
    new-instance v0, LX/BPU;

    .line 583
    .line 584
    invoke-direct {v0, p0}, LX/BPU;-><init>(LX/71q;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    iget-boolean v0, p0, LX/71q;->A0a:Z

    .line 591
    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    if-eqz v9, :cond_1a

    .line 595
    .line 596
    :cond_19
    const/4 v4, 0x1

    .line 597
    :cond_1a
    iput-boolean v4, p0, LX/71q;->A0a:Z

    .line 598
    .line 599
    iget-object v1, p0, LX/71q;->A0A:LX/F4S;

    .line 600
    .line 601
    iget-object v0, v1, LX/F4S;->A05:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    const v0, 0x2f394a36

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, LX/71q;->A0I:LX/FuD;

    .line 616
    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    iget-object v0, v0, LX/FuD;->A08:LX/FAo;

    .line 620
    .line 621
    iget-object v0, v0, LX/FAo;->A04:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    :cond_1b
    return-void

    .line 627
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto/16 :goto_5
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/71q;->A0A:LX/F4S;

    .line 1
    .line 2
    sget-object v4, LX/4Ko;->A06:LX/4Ko;

    .line 3
    .line 4
    iget-object v0, v0, LX/F4S;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/GoS;

    .line 23
    .line 24
    iget-object v1, v0, LX/GoS;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "default_sticker_set_id"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v2, LX/GoS;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/GoS;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/6zT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6zT;->A02()LX/4Ko;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    check-cast v3, LX/6zT;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/6zT;->A0H:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LX/6zT;->A0H:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/6zS;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    const-string v0, "avatar_sticker_customized"

    .line 96
    .line 97
    :goto_1
    iput-object v0, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LX/71q;->A0A:LX/F4S;

    .line 100
    .line 101
    const v0, -0xda16e72

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const-string v0, "avatar_sticker_id"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A07(FZ)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/71q;->A0s:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v3, v0, LX/6Co;->A0K:LX/6Bd;

    .line 7
    .line 8
    iget-object v8, p0, LX/71q;->A0n:LX/2wW;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/2wW;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/6Yu;

    .line 22
    .line 23
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v7}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v0, v8, LX/2wW;->A09:LX/1kN;

    .line 37
    .line 38
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    cmpg-float v0, p1, v5

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v6, p0, LX/71q;->A0i:I

    .line 56
    .line 57
    int-to-double v1, v6

    .line 58
    cmpl-double v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    cmpl-float v0, p1, v5

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v8}, LX/71q;->Chy(LX/2wW;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v7

    .line 70
    :cond_5
    const v5, 0x455ac000    # 3500.0f

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const v5, 0x461c4000    # 10000.0f

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpl-float v0, v0, v5

    .line 83
    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    cmpl-float v0, p1, v3

    .line 88
    .line 89
    if-lez v0, :cond_a

    .line 90
    .line 91
    float-to-double v3, p1

    .line 92
    invoke-virtual {v8, v3, v4}, LX/2wW;->A04(D)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    invoke-virtual {v8, v1, v2}, LX/2wW;->A03(D)V

    .line 96
    .line 97
    .line 98
    return v7

    .line 99
    :cond_8
    int-to-float v10, v6

    .line 100
    const v0, 0x3dccccd0    # 0.100000024f

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    mul-float/2addr v10, v0

    .line 106
    float-to-double v1, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    mul-float v9, v10, v0

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v0, v9, v0

    .line 113
    .line 114
    float-to-double v5, v0

    .line 115
    cmpg-double v0, v3, v5

    .line 116
    .line 117
    if-ltz v0, :cond_b

    .line 118
    .line 119
    const v0, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v10, v0

    .line 123
    float-to-double v5, v10

    .line 124
    cmpl-double v0, v3, v5

    .line 125
    .line 126
    if-gtz v0, :cond_7

    .line 127
    .line 128
    float-to-double v1, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    cmpg-float v0, p1, v3

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    float-to-double v0, p1

    .line 135
    invoke-virtual {v8, v0, v1}, LX/2wW;->A04(D)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A1B:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AX9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/71q;->A0j:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BmG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/24D;->Bfp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/71q;->A0O:LX/24D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final C1R()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/71q;->A02(LX/71q;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/71q;->A0I:LX/FuD;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v2, LX/FuD;->A02:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/FuD;->A05:LX/1nv;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/1nv;->D05(LX/1r9;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v1, v3, [Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/FuD;->A04:Landroid/view/View;

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, LX/FuD;->A00(LX/FuD;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-array v1, v3, [Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/71q;->A0h:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v1, v3, [Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v3}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/6P1;->A03:LX/6P1;

    .line 59
    .line 60
    iput-object v0, v1, LX/6Oy;->A08:LX/6P1;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final C1S()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7b0;-><init>(LX/71q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/71q;->A02(LX/71q;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/71q;->A0n:LX/2wW;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v0, p0, LX/71q;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/71q;->A0I:LX/FuD;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/FuD;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-boolean v4, v3, LX/FuD;->A02:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/FuD;->A05:LX/1nv;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/1nv;->A7f(LX/1r9;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/FuD;->A07:LX/Fh0;

    .line 54
    .line 55
    iget-object v0, v3, LX/FuD;->A06:LX/6P5;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6P6;->A01()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/Fh0;->A08:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/Fh0;->A01(LX/Fh0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/FuD;->A09:LX/GVc;

    .line 73
    .line 74
    iget-object v1, v2, LX/GVc;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v2, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 88
    .line 89
    iput-object v0, v2, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-array v2, v4, [Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, v3, LX/FuD;->A04:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-static {v2, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/71q;->A0I:LX/FuD;

    .line 105
    .line 106
    iget-object v0, p0, LX/71q;->A0H:LX/Fkb;

    .line 107
    .line 108
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 109
    .line 110
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v4}, LX/FuD;->A01(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/71q;->A0S:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    sget-object v0, LX/6P1;->A02:LX/6P1;

    .line 128
    .line 129
    :goto_0
    iput-object v0, v2, LX/6Oy;->A08:LX/6P1;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v0, LX/6P1;->A04:LX/6P1;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final C1T(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/71q;->A0I:LX/FuD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/FuD;->A01(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C1U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CSF(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Question text response should not be enabled here."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/71q;->A09:LX/7RS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/7RS;->A02:LX/A6E;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/7RS;->A01(LX/A6E;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/71q;->A0q:LX/6Oj;

    .line 11
    .line 12
    check-cast v0, LX/6Oh;

    .line 13
    .line 14
    iget-object v1, v0, LX/6Oh;->A0h:LX/6EQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/6EQ;->A01(LX/6EQ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6EQ;->A04:LX/60v;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/6EQ;->A02()LX/6ES;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/6ES;->CuW()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0, v1}, LX/6EQ;->A00(Landroid/graphics/drawable/Drawable;LX/6EQ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CSH()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/71q;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/71q;->A0S:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public final CSI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A0q:LX/6Oj;

    .line 1
    .line 2
    check-cast v0, LX/6Oh;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Oh;->A0h:LX/6EQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/6ES;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/71q;->A0u:LX/6BZ;

    .line 2
    .line 3
    new-instance v0, LX/6Sf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v2}, LX/6Sf;-><init>(LX/4eP;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/71q;->A0n:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget v0, p0, LX/71q;->A0i:I

    .line 7
    .line 8
    int-to-double v1, v0

    .line 9
    cmpl-double v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/71q;->A0b:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/71q;->A0u:LX/6BZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/6SR;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6SR;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/71q;->A0r:LX/GZJ;

    .line 35
    .line 36
    iget-object v1, v0, LX/GZJ;->A00:LX/F2z;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, LX/6SQ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/6SQ;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/71q;->A0H:LX/Fkb;

    .line 55
    .line 56
    iget-object v1, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/71q;->A03:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/71q;->A0r:LX/GZJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GZJ;->A00:LX/F2z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final synthetic Csy()V
    .locals 0

    return-void
.end method

.method public final synthetic DJ1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A0p:LX/6Bd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, LX/4wZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clips_sticker_tray"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "story_stickers_tray"

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/24D;->Bfq()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/71q;->A0O:LX/24D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/71q;->A0g:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/71q;->A0W:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/71q;->A0T:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/71q;->A0U:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/71q;->A0e:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/71q;->A0f:F

    .line 22
    .line 23
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/71q;->A0g:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/71q;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/71q;->A0W:Z

    .line 6
    .line 7
    iput p4, p0, LX/71q;->A01:F

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/71q;->A0U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p4}, LX/71q;->A03(LX/71q;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/71q;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/71q;->A0b:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/71q;->A0u:LX/6BZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/6SR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6SR;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v6, 0x1

    .line 29
    :cond_0
    return v6

    .line 30
    :cond_1
    new-instance v0, LX/6SQ;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6SQ;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/71q;->A03:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/71q;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    cmpg-float v0, v2, v1

    .line 58
    .line 59
    if-ltz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/71q;->A03:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/71q;->A04:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    cmpl-float v0, v2, v1

    .line 76
    .line 77
    if-gtz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/71q;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 90
    .line 91
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 92
    .line 93
    iget-object v0, p0, LX/71q;->A0A:LX/F4S;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/F4S;->getItem(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/GoS;

    .line 100
    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/71q;->A0A:LX/F4S;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/F4S;->A02(LX/GoS;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/71q;->A0A:LX/F4S;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, LX/F4S;->A01(LX/GoS;Z)V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v5, p0, LX/71q;->A0n:LX/2wW;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 129
    .line 130
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmpl-double v0, v3, v1

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget v0, p0, LX/71q;->A0i:I

    .line 139
    .line 140
    int-to-double v0, v0

    .line 141
    :goto_2
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_5
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    return v6
    .line 150
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/71q;->A0k:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2, p0}, LX/71q;->A00(Landroid/view/MotionEvent;LX/71q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v1, p0, LX/71q;->A0g:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/71q;->A07(FZ)Z

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method
