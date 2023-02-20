.class public Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProductCardView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/JDi;)LX/Byc;
    .locals 1

    .line 0
    new-instance v0, LX/Byc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Byc;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/Byc;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/Byc;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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

    const-string v0, "AndroidProductCardView"

    return-object v0
.end method

.method public setResizeMode(LX/Byc;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/JoD;->A00(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
