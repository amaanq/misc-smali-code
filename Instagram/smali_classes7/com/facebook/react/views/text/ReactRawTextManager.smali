.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTRawText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTRawText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactRawTextShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method

.method public createViewInstance(LX/JDi;)LX/IZn;
    .locals 1

    .line 0
    const-string v0, "Attempt to create a native view for RCTRawText"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->createViewInstance(LX/JDi;)LX/IZn;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
