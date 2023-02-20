.class public Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidCheckmark"


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
.method public createViewInstance(LX/JDi;)LX/5Bf;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/5Bf;

    .line 3
    .line 4
    invoke-direct {v1, p1, v2, v0}, LX/5Bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5Bf;->A04:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;->createViewInstance(LX/JDi;)LX/5Bf;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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

    const-string v0, "AndroidCheckmark"

    return-object v0
.end method
