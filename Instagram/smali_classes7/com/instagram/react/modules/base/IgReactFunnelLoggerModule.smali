.class public Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsFunnelLoggerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnalyticsFunnelLogger"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "AnalyticsFunnelLogger"

.field public static final PREFIX:Ljava/lang/String; = "IG_ANDROID_"


# instance fields
.field public mFunnelLogger:LX/29J;


# direct methods
.method public constructor <init>(LX/JDh;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsFunnelLoggerSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private addActionToFunnelWithTag(LX/31c;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public addActionToFunnel(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;LX/LUo;)V
    .locals 1

    .line 0
    const-string v0, "IG_SETTINGS_FUNNEL"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/31d;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, LX/IHG;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
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

.method public addFunnelTag(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IHG;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public cancelFunnel(Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IHG;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    :cond_0
    return-void
.end method

.method public endFunnel(Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IHG;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsFunnelLogger"

    return-object v0
.end method

.method public startFunnel(Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IHG;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;->mFunnelLogger:LX/29J;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    :cond_0
    return-void
.end method
