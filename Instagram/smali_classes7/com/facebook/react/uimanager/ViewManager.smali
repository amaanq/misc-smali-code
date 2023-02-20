.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# static fields
.field public static NAME:Ljava/lang/String; = "ViewManager"


# instance fields
.field public mRecyclableViews:Ljava/util/HashMap;

.field public mRecyclableViewsBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    .line 9
    .line 10
    return-void
.end method

.method private getRecyclableViewStack(I)Ljava/util/Stack;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Stack;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public addEventEmitters(LX/JDi;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    const-string v0, "ViewManager subclasses must implement createShadowNodeInstance()"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
.end method

.method public createShadowNodeInstance(LX/JDh;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public createView(ILX/JDi;LX/K42;LX/LNt;LX/Kkq;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILX/JDi;LX/K42;LX/LNt;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LNr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/LNr;

    .line 10
    .line 11
    check-cast v0, LX/IXD;

    .line 12
    .line 13
    iput-object p5, v0, LX/IXD;->A05:LX/LNp;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 38
    .line 39
.end method

.method public createViewInstance(ILX/JDi;LX/K42;LX/LNt;)Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p2, LX/JDi;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(I)Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(LX/JDi;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/K42;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LX/K42;LX/LNt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(LX/JDi;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    .line 48
.end method

.method public abstract createViewInstance(LX/JDi;)Landroid/view/View;
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()LX/LSb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/KLX;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/KLX;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->BEv(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/KLX;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, LX/KLX;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->BEv(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
    .line 73
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
.end method

.method public measure(Landroid/content/Context;LX/LUo;LX/LUo;LX/LUo;FLX/4m8;FLX/4m8;[F)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public measure(Landroid/content/Context;LX/Lh6;LX/Lh6;LX/Lh6;FLX/4m8;FLX/4m8;[F)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "onDropViewInstance: view ["

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/react/uimanager/ViewManager;->NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "] has a null context"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v3, LX/JDi;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/react/uimanager/ViewManager;->NAME:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] has a context that is not a ThemedReactContext: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v3, LX/JDi;

    .line 61
    .line 62
    iget v0, v3, LX/JDi;->A00:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(I)Ljava/util/Stack;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/facebook/react/uimanager/ViewManager;->prepareToRecycleView(LX/JDi;Landroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public onSurfaceStopped(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public prepareToRecycleView(LX/JDi;Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public receiveCommand(Landroid/view/View;ILX/LUj;)V
    .locals 0

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;LX/LUj;)V
    .locals 0

    return-void
.end method

.method public recycleView(LX/JDi;Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public setupViewRecycling()V
    .locals 1

    .line 268435456
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableViewRecycling:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    :cond_0
    return-void
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
.end method

.method public setupViewRecycling(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public trimMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public updateProperties(Landroid/view/View;LX/K42;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getDelegate()LX/LSb;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/K42;->A00:LX/LUo;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LUo;->getEntryIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, p1, v0, v1}, LX/LSb;->DEd(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/KLX;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/KLX;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p2, LX/K42;->A00:LX/LUo;

    .line 65
    .line 66
    invoke-interface {v0}, LX/LUo;->getEntryIterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, p1, p0, v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public updateState(Landroid/view/View;LX/K42;LX/LNt;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
