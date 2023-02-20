.class public Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "ReactPerformanceLoggerFlag"


# instance fields
.field public final mReactPerformanceFlagListener:LX/JoC;

.field public final mSession:LX/0hc;


# direct methods
.method public constructor <init>(LX/JoC;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:LX/JoC;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mSession:LX/0hc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/JDi;)LX/JGW;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mSession:LX/0hc;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->mReactPerformanceFlagListener:LX/JoC;

    .line 3
    .line 4
    new-instance v0, LX/JGW;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/JGW;-><init>(Landroid/content/Context;LX/0hc;LX/JoC;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->createViewInstance(LX/JDi;)LX/JGW;

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

    const-string v0, "ReactPerformanceLoggerFlag"

    return-object v0
.end method
