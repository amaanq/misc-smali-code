.class public Lcom/facebook/fxcrop/CropView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/GXV;

.field public A03:LX/FBK;

.field public A04:LX/FAE;

.field public A05:LX/F8C;

.field public A06:LX/GRv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/fxcrop/CropView;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/facebook/fxcrop/CropView;->A00()V

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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/fxcrop/CropView;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/facebook/fxcrop/CropView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/FBK;

    .line 5
    .line 6
    invoke-direct {v1, v3}, LX/FBK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 10
    .line 11
    iget-object v0, v1, LX/FBK;->A04:LX/GXV;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/fxcrop/CropView;->A02:LX/GXV;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FL6;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/FL6;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 26
    .line 27
    iput-object v1, v0, LX/FAE;->A01:LX/I0R;

    .line 28
    .line 29
    iput-object v0, v1, LX/FBK;->A05:LX/I2F;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/FBK;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/FBK;->A01(LX/FBK;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/FBK;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/F8C;

    .line 49
    .line 50
    invoke-direct {v2}, LX/F8C;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/fxcrop/CropView;->A05:LX/F8C;

    .line 54
    .line 55
    const-string v1, "rotate_action_crop_completed"

    .line 56
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A05:LX/F8C;

    .line 66
    .line 67
    new-instance v0, LX/GN9;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/GN9;-><init>(Lcom/facebook/fxcrop/CropView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/F8C;->A00:LX/GN9;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x341cc5b5    # -2.978319E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5a099319

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, -0x3e1b0bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/fxcrop/CropView;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/Gvj;->A06:LX/Gvj;

    .line 15
    .line 16
    iget-object v2, v3, LX/Gvj;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v3, LX/Gvj;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A01:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/Gvj;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A05:LX/F8C;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x684692db

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0D(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/fxcrop/CropView;->A02:LX/GXV;

    .line 8
    .line 9
    iget-object v0, v3, LX/GXV;->A03:LX/FBK;

    .line 10
    .line 11
    iget-object v2, v0, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v3, LX/GXV;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LX/GXV;->A01:LX/Goz;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/Goz;->A00(LX/Goz;FFI)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 48
    .line 49
    check-cast v1, LX/FL6;

    .line 50
    .line 51
    iget-object v0, v1, LX/FL6;->A04:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/FL6;->A00:Landroid/graphics/PointF;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return v4
    .line 70
    .line 71
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FBK;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/fxcrop/CropView;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, 0x3fa6e64a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A06:LX/GRv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/Gvj;->A06:LX/Gvj;

    .line 19
    .line 20
    iget-object v4, v0, LX/GRv;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v5, v0, LX/GRv;->A01:LX/I4J;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move v8, v7

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/Gvj;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I4J;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x672c976e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x4b59404

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/facebook/fxcrop/CropView;->A02:LX/GXV;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v4, LX/GXV;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, v4, LX/GXV;->A00:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iget-object v7, v4, LX/GXV;->A01:LX/Goz;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v9, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne v1, v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v7, LX/Goz;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v4, v0, :cond_8

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v0, v7, LX/Goz;->A02:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v7, LX/Goz;->A04:LX/FBK;

    .line 83
    .line 84
    invoke-static {v8}, LX/FBK;->A01(LX/FBK;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, LX/Goz;->A03:LX/GpB;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, v2, LX/GpB;->A04:LX/Gdm;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget v1, v2, LX/GpB;->A00:F

    .line 98
    .line 99
    sub-float/2addr v6, v1

    .line 100
    invoke-static {v0, v2, v6}, LX/GpB;->A00(LX/Gdm;LX/GpB;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    move v6, v1

    .line 106
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v0, v2, LX/GpB;->A05:LX/Gdm;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget v1, v2, LX/GpB;->A01:F

    .line 115
    .line 116
    sub-float/2addr v5, v1

    .line 117
    invoke-static {v0, v2, v5}, LX/GpB;->A00(LX/Gdm;LX/GpB;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float/2addr v1, v0

    .line 122
    move v5, v1

    .line 123
    :cond_2
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget v0, v7, LX/Goz;->A00:F

    .line 126
    .line 127
    sub-float v4, v6, v0

    .line 128
    .line 129
    iget v0, v7, LX/Goz;->A01:F

    .line 130
    .line 131
    sub-float v2, v5, v0

    .line 132
    .line 133
    iget-object v0, v8, LX/FBK;->A00:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v4, v1

    .line 145
    .line 146
    if-gtz v0, :cond_3

    .line 147
    .line 148
    cmpl-float v0, v2, v1

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v8}, LX/FBK;->A01(LX/FBK;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v0, v7, LX/Goz;->A02:I

    .line 156
    .line 157
    iput v6, v7, LX/Goz;->A00:F

    .line 158
    .line 159
    iput v5, v7, LX/Goz;->A01:F

    .line 160
    .line 161
    iput v0, v7, LX/Goz;->A02:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-boolean v0, v4, LX/GXV;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v4, LX/GXV;->A03:LX/FBK;

    .line 169
    .line 170
    invoke-static {v0}, LX/FBK;->A00(LX/FBK;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v0, v4, LX/GXV;->A03:LX/FBK;

    .line 176
    .line 177
    iget-object v2, v0, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_1
    iput-boolean v0, v4, LX/GXV;->A02:Z

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v7, v2, v1, v0}, LX/Goz;->A00(LX/Goz;FFI)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v0, 0x15d0ddec

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v0, 0x5b721e5c

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 229
    .line 230
    .line 231
    return v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fxcrop/CropView;->A03:LX/FBK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/fxcrop/CropView;->A04:LX/FAE;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/FAE;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/fxcrop/CropView;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v1, LX/HB6;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/HB6;-><init>(Lcom/facebook/fxcrop/CropView;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/GRv;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/GRv;-><init>(Landroid/net/Uri;LX/I4J;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/fxcrop/CropView;->A06:LX/GRv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Gvj;->A06:LX/Gvj;

    .line 19
    .line 20
    iget-object v3, v0, LX/GRv;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v4, v0, LX/GRv;->A01:LX/I4J;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move v7, v6

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/Gvj;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I4J;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
