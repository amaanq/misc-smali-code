.class public Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidBubbleSpinner"


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
.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;->createViewInstance(LX/JDi;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

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

.method public createViewInstance(LX/JDi;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
    .locals 3

    .line 0
    const v2, 0x7f1204c7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6lW;->A02:LX/6lW;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidBubbleSpinner"

    return-object v0
.end method
